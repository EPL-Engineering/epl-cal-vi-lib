<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="LV Source" Type="Folder" URL="../LV Source">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ACal-Check Mic Level.vi" Type="VI" URL="../LV Source/SubVIs/ACal-Check Mic Level.vi"/>
			<Item Name="ACal-Create Weighted Stimulus.vi" Type="VI" URL="../LV Source/SubVIs/ACal-Create Weighted Stimulus.vi"/>
			<Item Name="ACal-Multiband Parameters.ctl" Type="VI" URL="../LV Source/Typedefs/ACal-Multiband Parameters.ctl"/>
			<Item Name="ACal-Plot Data.vi" Type="VI" URL="../LV Source/Analysis VIs/ACal-Plot Data.vi"/>
			<Item Name="ACal-Remove Uncalibrated Frequencies.vi" Type="VI" URL="../LV Source/SubVIs/ACal-Remove Uncalibrated Frequencies.vi"/>
			<Item Name="Anything to String.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Anything to String.vi"/>
			<Item Name="Anything to Variant Database.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Anything to Variant Database.vi"/>
			<Item Name="Approx Equal (Scalar).vi" Type="VI" URL="../Utility VIs/Comparison VIs/Approx Equal (Scalar).vi"/>
			<Item Name="Approx Equal.vi" Type="VI" URL="../Utility VIs/Comparison VIs/Approx Equal.vi"/>
			<Item Name="Beeper.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Sound VIs/Beeper.vi"/>
			<Item Name="Build Array Name.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Array Name.vi"/>
			<Item Name="Build Line.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Line.vi"/>
			<Item Name="Cal Stimulus.ctl" Type="VI" URL="../LV Source/Type Defs/Cal Stimulus.ctl"/>
			<Item Name="CAL-Load data.vi" Type="VI" URL="../LV Source/File IO VIs/CAL-Load data.vi"/>
			<Item Name="CAL-Plot data.vi" Type="VI" URL="../LV Source/SubVIs/CAL-Plot data.vi"/>
			<Item Name="CAL-Plot Exemplar.vi" Type="VI" URL="../LV Source/SubVIs/CAL-Plot Exemplar.vi"/>
			<Item Name="CAL-Probe Tube Cal Path (speaker).vi" Type="VI" URL="../LV Source/File IO VIs/CAL-Probe Tube Cal Path (speaker).vi"/>
			<Item Name="CAL-Save Data V2.vi" Type="VI" URL="../LV Source/File IO VIs/CAL-Save Data V2.vi"/>
			<Item Name="CAL-Show all.vi" Type="VI" URL="../LV Source/SubVIs/CAL-Show all.vi"/>
			<Item Name="CAL-Show Last N.vi" Type="VI" URL="../LV Source/SubVIs/CAL-Show Last N.vi"/>
			<Item Name="CAL-Speaker Cal Path.vi" Type="VI" URL="../LV Source/File IO VIs/CAL-Speaker Cal Path.vi"/>
			<Item Name="CAL-Stimulus.ctl" Type="VI" URL="../../Common VIs/Typedefs/CAL-Stimulus.ctl"/>
			<Item Name="CAL-Test Against Exemplar.vi" Type="VI" URL="../LV Source/SubVIs/CAL-Test Against Exemplar.vi"/>
			<Item Name="CFTS-Experiment State.ctl" Type="VI" URL="../cfts/LV Source/CFTS Main Panel SubVIs/CFTS-Experiment State.ctl"/>
			<Item Name="CFTS-Get Data Folder.vi" Type="VI" URL="../cfts/LV Source/CFTS Main Panel SubVIs/CFTS-Get Data Folder.vi"/>
			<Item Name="CIE-Compute ASTF.vi" Type="VI" URL="../LV Source/Analysis VIs/CIE-Compute ASTF.vi"/>
			<Item Name="CIE-Config.vi" Type="VI" URL="../LV Source/SubVIs/CIE-Config.vi"/>
			<Item Name="CIE-Delete Exemplar Plot.vi" Type="VI" URL="../LV Source/SubVIs/CIE-Delete Exemplar Plot.vi"/>
			<Item Name="CIE-Options Dialog.vi" Type="VI" URL="../LV Source/SubVIs/CIE-Options Dialog.vi"/>
			<Item Name="CIE2T-Compute Max SPL.vi" Type="VI" URL="../LV Source/Analysis VIs/CIE2T-Compute Max SPL.vi"/>
			<Item Name="CIE2T-Config.vi" Type="VI" URL="../LV Source/SubVIs/CIE2T-Config.vi"/>
			<Item Name="CIE2T-Find Optimal Attenuation.vi" Type="VI" URL="../LV Source/SubVIs/CIE2T-Find Optimal Attenuation.vi"/>
			<Item Name="CM-TDT-Endpoint To Sequential Connection Number (1D String).vi" Type="VI" URL="../epl-vi-lib/Connection VIs/TDT VIs/CM-TDT-Endpoint To Sequential Connection Number (1D String).vi"/>
			<Item Name="Config File Path.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/System Info VIs/Config File Path.vi"/>
			<Item Name="Create Cal Stimulus.vi" Type="VI" URL="../LV Source/SubVIs/Create Cal Stimulus.vi"/>
			<Item Name="Create Directory Chain.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Create Directory Chain.vi"/>
			<Item Name="Create Waveform Cluster (2D).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Conversion VIs/Create Waveform Cluster (2D).vi"/>
			<Item Name="Create Waveform Cluster.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Conversion VIs/Create Waveform Cluster.vi"/>
			<Item Name="Cxns-Get Connections File Path.vi" Type="VI" URL="../epl-vi-lib/Connection VIs/Sub VIs/Cxns-Get Connections File Path.vi"/>
			<Item Name="dB to Linear (scalar).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/dB to Linear (scalar).vi"/>
			<Item Name="dB to Linear.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/dB to Linear.vi"/>
			<Item Name="DP-Freqs.ctl" Type="VI" URL="../cfts/LV Source/DPOAE VIs/Typedefs/DP-Freqs.ctl"/>
			<Item Name="Equip-Get AI Channels.vi" Type="VI" URL="../epl-vi-lib/Connection VIs/Equip-Get AI Channels.vi"/>
			<Item Name="Equip-Get AO Channels (String).vi" Type="VI" URL="../epl-vi-lib/Connection VIs/Equip-Get AO Channels (String).vi"/>
			<Item Name="Equip-Get AO Channels.vi" Type="VI" URL="../epl-vi-lib/Connection VIs/Equip-Get AO Channels.vi"/>
			<Item Name="Equip-Get Device (TDT).vi" Type="VI" URL="../epl-vi-lib/Connection VIs/TDT VIs/Equip-Get Device (TDT).vi"/>
			<Item Name="Error Description.ctl" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Description.ctl"/>
			<Item Name="Error Dialog.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Dialog.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Handler.vi"/>
			<Item Name="Error Library.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Library.vi"/>
			<Item Name="Error-Get All Errors From List.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Get All Errors From List.vi"/>
			<Item Name="Error-Library Action.ctl" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Library Action.ctl"/>
			<Item Name="FFT x(t) to dB,Degrees (2D).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees (2D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees.vi"/>
			<Item Name="FFTtoR,Theta (1D).VI" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/FFTtoR,Theta (1D).VI"/>
			<Item Name="FFTtoR,Theta.VI" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/FFTtoR,Theta.VI"/>
			<Item Name="FileIO-File or Folder Exists.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-File or Folder Exists.vi"/>
			<Item Name="Get Cluster Elements.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Cluster Elements.vi"/>
			<Item Name="Get Type Info.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Type Info.vi"/>
			<Item Name="Get Variant Attribute With Defaults.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Variant Attribute With Defaults.vi"/>
			<Item Name="Input sources.ctl" Type="VI" URL="../epl-vi-lib/Connection VIs/Type Defs/Input sources.ctl"/>
			<Item Name="Insert Reserved Error.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Insert Reserved Error.vi"/>
			<Item Name="interp1 (1D).vi" Type="VI" URL="../Utility VIs/Math VIs/interp1 (1D).vi"/>
			<Item Name="Interp1 (poly).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/Interp1 (poly).vi"/>
			<Item Name="KCheckmarkBoolean 2.ctl" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Buttons/KCheckmarkBoolean 2.ctl"/>
			<Item Name="KObject.lvclass" Type="LVClass" URL="../../../epl-vi-lib/Koop/KObject Class/KObject.lvclass"/>
			<Item Name="Left-Right ring.ctl" Type="VI" URL="../epl-vi-lib/Utility VIs/Type Defs/Left-Right ring.ctl"/>
			<Item Name="Linear to dB (scalar).vi" Type="VI" URL="../Utility VIs/Math VIs/Linear to dB (scalar).vi"/>
			<Item Name="Linear to dB.vi" Type="VI" URL="../Utility VIs/Math VIs/Linear to dB.vi"/>
			<Item Name="Load Signal Bank 1.0.3 keh.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Load Signal Bank 1.0.3 keh.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Output sources.ctl" Type="VI" URL="../epl-vi-lib/Connection VIs/Type Defs/Output sources.ctl"/>
			<Item Name="Process Array Elements V2.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements V2.vi"/>
			<Item Name="Process Array Elements.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements.vi"/>
			<Item Name="PXI Atten to Multiplier.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Atten to Multiplier.vi"/>
			<Item Name="PXI Attens to Multipliers (1D).vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Attens to Multipliers (1D).vi"/>
			<Item Name="PXI Globals.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI Globals.vi"/>
			<Item Name="PXI Globals.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/PXI Globals.vi"/>
			<Item Name="PXI Multipliers to AO Gains (1D).vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains (1D).vi"/>
			<Item Name="PXI Multipliers to AO Gains.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains.vi"/>
			<Item Name="PXI-General Init.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-General Init.vi"/>
			<Item Name="PXI-Set AI Config.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AI Config.vi"/>
			<Item Name="PXI-Set AO Config.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AO Config.vi"/>
			<Item Name="PXI-Set AO Gains and Multipliers.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AO Gains and Multipliers.vi"/>
			<Item Name="PXI-Set Auto Ramping.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set Auto Ramping.vi"/>
			<Item Name="Read Anything (from variant).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything (from variant).vi"/>
			<Item Name="Read Anything (malleable).vim" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything (malleable).vim"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything.vi"/>
			<Item Name="Read Strings from File.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Strings from File.vi"/>
			<Item Name="Read Write Options Cluster.ctl" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Write Options Cluster.ctl"/>
			<Item Name="Replace Characters.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Replace Characters.vi"/>
			<Item Name="Ring-Set nicely by string.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Controls/Ring-Set nicely by string.vi"/>
			<Item Name="RWAE-Fix Name.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything Enhanced/RWAE-Fix Name.vi"/>
			<Item Name="SGDA-Read Data.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Read Data.vi"/>
			<Item Name="SGDA-Start.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Start.vi"/>
			<Item Name="SGDA-Stop.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Stop.vi"/>
			<Item Name="Speaker ring.ctl" Type="VI" URL="../epl-vi-lib/Utility VIs/Type Defs/Speaker ring.ctl"/>
			<Item Name="StrQueue-Set Event Case Timeout.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Snippets/StrQueue-Set Event Case Timeout.vi"/>
			<Item Name="Suppress Error Code - Array.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Array.vi"/>
			<Item Name="Suppress Error Code - Scalar.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Scalar.vi"/>
			<Item Name="Suppress Error Code.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code.vi"/>
			<Item Name="TDT-Coerce Sampling Rate.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Coerce Sampling Rate.vi"/>
			<Item Name="TDT-Get Device Properties.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Get Device Properties.vi"/>
			<Item Name="TDT-Init ActiveX.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Init ActiveX.vi"/>
			<Item Name="TDT-Init DAQ (Npts).vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/TDT-Init DAQ (Npts).vi"/>
			<Item Name="TDT-Signal Bank Action.ctl" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Signal Bank Action.ctl"/>
			<Item Name="TDT-Stream AO.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Stream AO.vi"/>
			<Item Name="Tone-Create.vi" Type="VI" URL="../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Tone VIs/Tone-Create.vi"/>
			<Item Name="Unprocess Array Elements.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unprocess Array Elements.vi"/>
			<Item Name="Unreplace Characters.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unreplace Characters.vi"/>
			<Item Name="Write Anything.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Write Anything.vi"/>
			<Item Name="Write Strings to File.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Write Strings to File.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
