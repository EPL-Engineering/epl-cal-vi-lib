namespace EndpointConfigControls
{
    partial class EndpointTable
    {
        /// <summary> 
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary> 
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Component Designer generated code

        /// <summary> 
        /// Required method for Designer support - do not modify 
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle4 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            this.dataGridView = new System.Windows.Forms.DataGridView();
            this.ViewName = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.ModalityColumn = new System.Windows.Forms.DataGridViewComboBoxColumn();
            this.LateralityColumn = new System.Windows.Forms.DataGridViewComboBoxColumn();
            this.CalFileColumn = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.CalFileBrowseColumn = new System.Windows.Forms.DataGridViewButtonColumn();
            this.ReuseColumn = new System.Windows.Forms.DataGridViewCheckBoxColumn();
            this.AudiogramColumn = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.AudiogramBrowseColumn = new System.Windows.Forms.DataGridViewButtonColumn();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView)).BeginInit();
            this.SuspendLayout();
            // 
            // dataGridView
            // 
            this.dataGridView.AllowUserToAddRows = false;
            this.dataGridView.AllowUserToResizeColumns = false;
            this.dataGridView.AllowUserToResizeRows = false;
            this.dataGridView.BackgroundColor = System.Drawing.SystemColors.Control;
            this.dataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.ViewName,
            this.ModalityColumn,
            this.LateralityColumn,
            this.CalFileColumn,
            this.CalFileBrowseColumn,
            this.ReuseColumn,
            this.AudiogramColumn,
            this.AudiogramBrowseColumn});
            dataGridViewCellStyle4.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle4.BackColor = System.Drawing.SystemColors.Window;
            dataGridViewCellStyle4.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle4.ForeColor = System.Drawing.SystemColors.ControlText;
            dataGridViewCellStyle4.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle4.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle4.WrapMode = System.Windows.Forms.DataGridViewTriState.False;
            this.dataGridView.DefaultCellStyle = dataGridViewCellStyle4;
            this.dataGridView.Location = new System.Drawing.Point(3, 3);
            this.dataGridView.Name = "dataGridView";
            this.dataGridView.RowHeadersWidth = 20;
            this.dataGridView.ScrollBars = System.Windows.Forms.ScrollBars.None;
            this.dataGridView.Size = new System.Drawing.Size(973, 274);
            this.dataGridView.TabIndex = 0;
            this.dataGridView.CellBeginEdit += new System.Windows.Forms.DataGridViewCellCancelEventHandler(this.dataGridView_CellBeginEdit);
            this.dataGridView.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridView_CellContentClick);
            this.dataGridView.CellContentDoubleClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridView_CellContentDoubleClick);
            this.dataGridView.CellEndEdit += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridView_CellEndEdit);
            this.dataGridView.CellValidated += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridView_CellValidated);
            this.dataGridView.CellValidating += new System.Windows.Forms.DataGridViewCellValidatingEventHandler(this.dataGridView_CellValidating);
            this.dataGridView.CurrentCellDirtyStateChanged += new System.EventHandler(this.dataGridView_CurrentCellDirtyStateChanged);
            this.dataGridView.EditingControlShowing += new System.Windows.Forms.DataGridViewEditingControlShowingEventHandler(this.dataGridView_EditingControlShowing);
            this.dataGridView.UserDeletingRow += new System.Windows.Forms.DataGridViewRowCancelEventHandler(this.dataGridView_UserDeletingRow);
            // 
            // ViewName
            // 
            dataGridViewCellStyle1.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            this.ViewName.DefaultCellStyle = dataGridViewCellStyle1;
            this.ViewName.HeaderText = "Name";
            this.ViewName.Name = "ViewName";
            this.ViewName.Width = 150;
            // 
            // ModalityColumn
            // 
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.ModalityColumn.DefaultCellStyle = dataGridViewCellStyle2;
            this.ModalityColumn.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.ModalityColumn.HeaderText = "Modality";
            this.ModalityColumn.Name = "ModalityColumn";
            this.ModalityColumn.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.ModalityColumn.SortMode = System.Windows.Forms.DataGridViewColumnSortMode.Automatic;
            // 
            // LateralityColumn
            // 
            this.LateralityColumn.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.None;
            dataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.LateralityColumn.DefaultCellStyle = dataGridViewCellStyle3;
            this.LateralityColumn.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.LateralityColumn.HeaderText = "Laterality";
            this.LateralityColumn.Name = "LateralityColumn";
            this.LateralityColumn.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.LateralityColumn.SortMode = System.Windows.Forms.DataGridViewColumnSortMode.Automatic;
            // 
            // CalFileColumn
            // 
            this.CalFileColumn.HeaderText = "Calibration file";
            this.CalFileColumn.Name = "CalFileColumn";
            this.CalFileColumn.Width = 250;
            // 
            // CalFileBrowseColumn
            // 
            this.CalFileBrowseColumn.HeaderText = "";
            this.CalFileBrowseColumn.Name = "CalFileBrowseColumn";
            this.CalFileBrowseColumn.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.CalFileBrowseColumn.SortMode = System.Windows.Forms.DataGridViewColumnSortMode.Automatic;
            this.CalFileBrowseColumn.Width = 25;
            // 
            // ReuseColumn
            // 
            this.ReuseColumn.HeaderText = "Reuse";
            this.ReuseColumn.Name = "ReuseColumn";
            this.ReuseColumn.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.ReuseColumn.SortMode = System.Windows.Forms.DataGridViewColumnSortMode.Automatic;
            this.ReuseColumn.Width = 50;
            // 
            // AudiogramColumn
            // 
            this.AudiogramColumn.HeaderText = "Audiogram file";
            this.AudiogramColumn.Name = "AudiogramColumn";
            this.AudiogramColumn.Width = 250;
            // 
            // AudiogramBrowseColumn
            // 
            this.AudiogramBrowseColumn.HeaderText = "";
            this.AudiogramBrowseColumn.Name = "AudiogramBrowseColumn";
            this.AudiogramBrowseColumn.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.AudiogramBrowseColumn.SortMode = System.Windows.Forms.DataGridViewColumnSortMode.Automatic;
            this.AudiogramBrowseColumn.Width = 25;
            // 
            // EndpointTable
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoSize = true;
            this.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.Controls.Add(this.dataGridView);
            this.Name = "EndpointTable";
            this.Size = new System.Drawing.Size(979, 280);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.DataGridView dataGridView;
        private System.Windows.Forms.DataGridViewTextBoxColumn ViewName;
        private System.Windows.Forms.DataGridViewComboBoxColumn ModalityColumn;
        private System.Windows.Forms.DataGridViewComboBoxColumn LateralityColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn CalFileColumn;
        private System.Windows.Forms.DataGridViewButtonColumn CalFileBrowseColumn;
        private System.Windows.Forms.DataGridViewCheckBoxColumn ReuseColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn AudiogramColumn;
        private System.Windows.Forms.DataGridViewButtonColumn AudiogramBrowseColumn;
    }
}
