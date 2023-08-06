using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace EndpointConfigControls
{
    public partial class EndpointTable : UserControl
    {
        private List<string> _modalityNames;
        private List<string> _lateralityNames;

        public EndpointTable()
        {
            InitializeComponent();

            for (int k=1; k<5; k++)
            {
                dataGridView.Columns[k].HeaderCell.Style.Alignment = DataGridViewContentAlignment.MiddleCenter;
            }

        }

        public string[] ModalityNames
        {
            set { SetModalityNames(new List<string>(value)); }
        }
        public string[] LateralityNames
        {
            set { SetLateralityNames(new List<string>(value)); }
        }

        public int NumRows
        {
            get { return dataGridView.RowCount; }
        }

        public void Clear()
        {
            dataGridView.Rows.Clear();
        }

        public void AddRow(string name, int laterality, int modality, string calFile, bool reuseCal, string audiogramFile)
        {
            int newRow = dataGridView.Rows.Add(name, GetModalityNameByIndex(modality), GetLateralityNameByIndex(laterality), calFile, "...", reuseCal, audiogramFile, "...");
            dataGridView.Update();
            SetAudiogramFileEnableState(newRow);
            SetFileNameCell(dataGridView.Rows[newRow].Cells[3], calFile);
            SetFileNameCell(dataGridView.Rows[newRow].Cells[6], audiogramFile);
        }

        public void GetRow(int num, out string name, out int laterality, out int modality, out string calFile, out bool reuseCal, out string audiogramFile)
        {
            name = "";
            laterality = modality = -1;
            calFile = "";
            reuseCal = false;
            audiogramFile = "";

            this.SelectNextControl(this.ActiveControl, true, true, false, true);

            if (num >= 0 && num < dataGridView.RowCount)
            {
                var cells = dataGridView.Rows[num].Cells;
                name = cells[0].Value as string;
                laterality = _lateralityNames.FindIndex(e => e == cells["LateralityColumn"].Value as string);
                modality = _modalityNames.FindIndex(e => e == cells["ModalityColumn"].Value as string);

                calFile = cells["CalFileColumn"].Tag as string;
                reuseCal = (bool)cells["ReuseColumn"].Value;
                audiogramFile = cells["AudiogramColumn"].Tag as string;
            }
        }

        public void DeleteRow(int num)
        {
            num = dataGridView.CurrentRow.Index;
            if (dataGridView.RowCount > 1 && num < dataGridView.RowCount)
            {
                dataGridView.Rows.RemoveAt(num);
                dataGridView.Update();
            }
        }

        private void dataGridView_UserDeletingRow(object sender, DataGridViewRowCancelEventArgs e)
        {
            if (dataGridView.RowCount == 2)
            {
                e.Cancel = true;
            }
        }

        private void SetAudiogramFileEnableState(int row)
        {

            DataGridViewCellCollection cells = dataGridView.Rows[row].Cells;
            bool enable = (cells["ModalityColumn"].Value as string) == "Acoustic";
            cells["AudiogramColumn"].ReadOnly = enable;
            cells["AudiogramColumn"].Style.BackColor = enable ? Color.White : Color.LightGray;
            cells["AudiogramColumn"].Style.SelectionBackColor = enable ? Color.White : Color.LightGray;
            (cells["AudiogramBrowseColumn"] as DataGridViewButtonCell).ReadOnly = enable;
            if (!enable)
            {
                cells["AudiogramColumn"].Value = "";
            }

        }

        private void SetModalityNames(List<string> names)
        {
            _modalityNames = new List<string>(names);

            DataGridViewComboBoxColumn col = dataGridView.Columns[1] as DataGridViewComboBoxColumn;
            col.Items.Clear();
            foreach (string s in names)
            {
                col.Items.Add(s);
            }
        }

        private string GetModalityNameByIndex(int i)
        {
            i = (i < 0 || i >= _modalityNames.Count) ? 0 : i;
            return _modalityNames[i];
        }

        private void SetLateralityNames(List<string> names)
        {
            _lateralityNames = new List<string>(names);

            DataGridViewComboBoxColumn col = dataGridView.Columns[2] as DataGridViewComboBoxColumn;
            col.Items.Clear();
            foreach (string s in names)
            {
                col.Items.Add(s);
            }
        }

        private string GetLateralityNameByIndex(int i)
        {
            i = (i < 0 || i >= _lateralityNames.Count) ? 0 : i;
            return _lateralityNames[i];
        }

        private void dataGridView_CurrentCellDirtyStateChanged(object sender, EventArgs e)
        {
            dataGridView.CommitEdit(DataGridViewDataErrorContexts.Commit);
            if (dataGridView.CurrentCell.ColumnIndex == 1)
            {
                SetAudiogramFileEnableState(dataGridView.CurrentCell.RowIndex);
            }
        }

        private void dataGridView_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {
            if (e.ColumnIndex == 4 || (e.ColumnIndex==7 && IsRowAcoustic(e.RowIndex)))
            {
                SelectCalibrationFile(e.RowIndex, e.ColumnIndex - 1);
            }
        }

        private bool IsRowAcoustic(int row)
        {
            return (dataGridView.Rows[row].Cells["ModalityColumn"].Value as string) == "Acoustic";
        }

        private void SelectCalibrationFile(int row, int col)
        {
            OpenFileDialog dlg = new OpenFileDialog();
            dlg.CheckFileExists = true;
            string fn = dataGridView.Rows[row].Cells[col].Tag as string;
            if (File.Exists(fn))
            {
                dlg.InitialDirectory = Path.GetDirectoryName(fn);
                dlg.FileName = Path.GetFileName(fn);
            }
            if (dlg.ShowDialog() == DialogResult.OK)
            {
                SetFileNameCell(dataGridView.Rows[row].Cells[col], dlg.FileName);
                dataGridView.Update();
            }
        }

        private void dataGridView_CellContentDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
            if (e.ColumnIndex == 3 || (e.ColumnIndex == 6 && IsRowAcoustic(e.RowIndex)))
            {
                SelectCalibrationFile(e.RowIndex, e.ColumnIndex);
            }
        }

        private void SetFileNameCell(DataGridViewCell cell, string filename)
        {
            if (cell.IsInEditMode)
            {
                dataGridView.EndEdit();
            }

            cell.Tag = filename;
            cell.Value = GetCompactedString(filename, cell.Style.Font, 200);
        }

        private string GetCompactedString(string stringToCompact, Font font, int maxWidth)
        {
            // Copy the string passed in since this string will be
            // modified in the TextRenderer's MeasureText method
            string compactedString = string.Copy(stringToCompact);
            var maxSize = new Size(maxWidth, 0);
            var formattingOptions = TextFormatFlags.PathEllipsis | TextFormatFlags.ModifyString;
            TextRenderer.MeasureText(compactedString, font, maxSize, formattingOptions);

            string truncatedString = compactedString;

            if (compactedString.Length > 0)
            {
                int zeroIndex = compactedString.IndexOf((char)0);
                if (zeroIndex > 0)
                {
                    truncatedString = compactedString.Substring(0, zeroIndex);
                }
            }

            return truncatedString;
        }

        private void dataGridView_CellBeginEdit(object sender, DataGridViewCellCancelEventArgs e)
        {
            if (e.ColumnIndex == 3 || e.ColumnIndex == 6)
            {
                DataGridViewCell c = dataGridView.Rows[e.RowIndex].Cells[e.ColumnIndex];
                c.Value = c.Tag;
            }
        }

        private void dataGridView_CellEndEdit(object sender, DataGridViewCellEventArgs e)
        {
            if (e.ColumnIndex == 3 || e.ColumnIndex == 6)
            {
                DataGridViewCell c = dataGridView.Rows[e.RowIndex].Cells[e.ColumnIndex];
                string fn = c.Value as string;
                if (File.Exists(fn))
                {
                    SetFileNameCell(c, fn);
                }
            }
        }

        private void dataGridView_CellValidating(object sender, DataGridViewCellValidatingEventArgs e)
        {
            if (e.ColumnIndex == 3 || e.ColumnIndex == 6)
            {
                DataGridViewCell c = dataGridView.Rows[e.RowIndex].Cells[e.ColumnIndex];
                string fn = c.Value as string;
                if (fn.Contains("..."))
                {
                    fn = c.Tag as string;
                }
                if (fn.Length > 0 && !File.Exists(fn))
                {
                    MessageBox.Show("File not found: \n" + fn, "", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    e.Cancel = true;
                }
            }
        }

        private void dataGridView_CellValidated(object sender, DataGridViewCellEventArgs e)
        {
            if (e.ColumnIndex == 3 || e.ColumnIndex == 6)
            {
                DataGridViewCell c = dataGridView.Rows[e.RowIndex].Cells[e.ColumnIndex];
                //SetFileNameCell(c, c.Value as string);
            }
        }

        private void dataGridView_EditingControlShowing(object sender, DataGridViewEditingControlShowingEventArgs e)
        {
            TextBox tb = e.Control as TextBox;
            if (tb != null)
            {
                tb.KeyPress += new KeyPressEventHandler(Cell_KeyPress);
            }
        }

        private void Cell_KeyPress(object sender, KeyPressEventArgs e)
        {
            base.OnKeyPress(e);

            System.Globalization.NumberFormatInfo numberFormatInfo = System.Globalization.CultureInfo.CurrentCulture.NumberFormat;
            string decimalSeparator = numberFormatInfo.NumberDecimalSeparator;

            string keyInput = e.KeyChar.ToString();

            if (dataGridView.CurrentCell.ColumnIndex == 3 || dataGridView.CurrentCell.ColumnIndex == 6)
            {
                if (e.KeyChar == 27)
                {
                    SetFileNameCell(dataGridView.CurrentCell, dataGridView.CurrentCell.Tag as string);
                    e.Handled = true;
                }
            }
        }
    }
}
