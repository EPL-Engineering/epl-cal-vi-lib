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
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
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
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ACal-Plot Data.vi" Type="VI" URL="../LV Source/Analysis VIs/ACal-Plot Data.vi"/>
			<Item Name="Append User ID To Section Label.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Append User ID To Section Label.vi"/>
			<Item Name="Approx Equal (1D).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Comparison VIs/Approx Equal (1D).vi"/>
			<Item Name="Approx Equal (Scalar).vi" Type="VI" URL="../Utility VIs/Comparison VIs/Approx Equal (Scalar).vi"/>
			<Item Name="Approx Equal.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Comparison VIs/Approx Equal.vi"/>
			<Item Name="Approx Equal.vi" Type="VI" URL="../Utility VIs/Comparison VIs/Approx Equal.vi"/>
			<Item Name="Beeper.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Sound VIs/Beeper.vi"/>
			<Item Name="Cal Stimulus.ctl" Type="VI" URL="../LV Source/Type Defs/Cal Stimulus.ctl"/>
			<Item Name="CAL-Interp.vi" Type="VI" URL="../LV Source/Analysis VIs/CAL-Interp.vi"/>
			<Item Name="CAL-Load data.vi" Type="VI" URL="../LV Source/File IO VIs/CAL-Load data.vi"/>
			<Item Name="CAL-Plot data.vi" Type="VI" URL="../LV Source/SubVIs/CAL-Plot data.vi"/>
			<Item Name="CAL-Probe Tube Cal Path (speaker).vi" Type="VI" URL="../LV Source/File IO VIs/CAL-Probe Tube Cal Path (speaker).vi"/>
			<Item Name="CAL-Save Data V2.vi" Type="VI" URL="../LV Source/File IO VIs/CAL-Save Data V2.vi"/>
			<Item Name="CAL-Speaker Cal Path.vi" Type="VI" URL="../LV Source/File IO VIs/CAL-Speaker Cal Path.vi"/>
			<Item Name="CFTS-Experiment State.ctl" Type="VI" URL="../cfts/LV Source/CFTS Main Panel SubVIs/CFTS-Experiment State.ctl"/>
			<Item Name="CFTS-Get Data Folder.vi" Type="VI" URL="../cfts/LV Source/CFTS Main Panel SubVIs/CFTS-Get Data Folder.vi"/>
			<Item Name="CFTS-Is Advanced User.vi" Type="VI" URL="../cfts/LV Source/CFTS Main Panel SubVIs/CFTS-Is Advanced User.vi"/>
			<Item Name="CIE-Compute ASTF.vi" Type="VI" URL="../LV Source/Analysis VIs/CIE-Compute ASTF.vi"/>
			<Item Name="CIE2T-Compute Max SPL.vi" Type="VI" URL="../LV Source/Analysis VIs/CIE2T-Compute Max SPL.vi"/>
			<Item Name="CM-TDT-Endpoint To Sequential Connection Number (1D String).vi" Type="VI" URL="../epl-vi-lib/Connection VIs/TDT VIs/CM-TDT-Endpoint To Sequential Connection Number (1D String).vi"/>
			<Item Name="Config File Path.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/System Info VIs/Config File Path.vi"/>
			<Item Name="Config-Get Sections.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Get Sections.vi"/>
			<Item Name="Config-Read Key (Boolean).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (Boolean).vi"/>
			<Item Name="Config-Read Key.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key.vi"/>
			<Item Name="Create Cal Stimulus.vi" Type="VI" URL="../LV Source/SubVIs/Create Cal Stimulus.vi"/>
			<Item Name="Create Waveform Cluster (2D).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Conversion VIs/Create Waveform Cluster (2D).vi"/>
			<Item Name="Create Waveform Cluster.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Conversion VIs/Create Waveform Cluster.vi"/>
			<Item Name="CumSum.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/CumSum.vi"/>
			<Item Name="Cxns-Get Connections File Path.vi" Type="VI" URL="../epl-vi-lib/Connection VIs/Sub VIs/Cxns-Get Connections File Path.vi"/>
			<Item Name="Data Available Queue.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/Data Available Queue.vi"/>
			<Item Name="dB to Linear (scalar).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/dB to Linear (scalar).vi"/>
			<Item Name="dB to Linear.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/dB to Linear.vi"/>
			<Item Name="Default Config File Path.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/System Info VIs/Default Config File Path.vi"/>
			<Item Name="Default-Main Menu.rtm" Type="Document" URL="../Utility VIs/Templates/Default-Main Menu.rtm"/>
			<Item Name="DP-Freqs.ctl" Type="VI" URL="../cfts/LV Source/DPOAE VIs/Typedefs/DP-Freqs.ctl"/>
			<Item Name="Equip-Get AI Channels.vi" Type="VI" URL="../epl-vi-lib/Connection VIs/Equip-Get AI Channels.vi"/>
			<Item Name="Equip-Get AO Channels (String).vi" Type="VI" URL="../epl-vi-lib/Connection VIs/Equip-Get AO Channels (String).vi"/>
			<Item Name="Equip-Get AO Channels.vi" Type="VI" URL="../epl-vi-lib/Connection VIs/Equip-Get AO Channels.vi"/>
			<Item Name="Equip-Get Device (TDT).vi" Type="VI" URL="../epl-vi-lib/Connection VIs/TDT VIs/Equip-Get Device (TDT).vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Error Handling VIs/Error Handler.vi"/>
			<Item Name="FFT x(t) to dB,Degrees (2D).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees (2D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees.vi"/>
			<Item Name="FFTtoR,Theta (1D).VI" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/FFTtoR,Theta (1D).VI"/>
			<Item Name="FFTtoR,Theta.VI" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/FFTtoR,Theta.VI"/>
			<Item Name="FileIO-File or Folder Exists.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/File IO VIs/FileIO-File or Folder Exists.vi"/>
			<Item Name="Input sources.ctl" Type="VI" URL="../epl-vi-lib/Connection VIs/Type Defs/Input sources.ctl"/>
			<Item Name="interp1 (1D).vi" Type="VI" URL="../Utility VIs/Math VIs/interp1 (1D).vi"/>
			<Item Name="Interp1 (poly).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/Interp1 (poly).vi"/>
			<Item Name="InvFilt-Params.ctl" Type="VI" URL="../LV Source/Inverse Filter VIs/InvFilt-Params.ctl"/>
			<Item Name="InvFilter-Create Noise.vi" Type="VI" URL="../LV Source/Inverse Filter VIs/InvFilter-Create Noise.vi"/>
			<Item Name="Irregular Array Subset (DBL, Index).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (DBL, Index).vi"/>
			<Item Name="Irregular Array Subset.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset.vi"/>
			<Item Name="KCheckmarkBoolean 2.ctl" Type="VI" URL="../epl-vi-lib/Utility VIs/Buttons/KCheckmarkBoolean 2.ctl"/>
			<Item Name="Left-Right ring.ctl" Type="VI" URL="../epl-vi-lib/Utility VIs/Type Defs/Left-Right ring.ctl"/>
			<Item Name="Linear to dB (array).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/Linear to dB (array).vi"/>
			<Item Name="Linear to dB (scalar).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/Linear to dB (scalar).vi"/>
			<Item Name="Linear to dB (scalar).vi" Type="VI" URL="../Utility VIs/Math VIs/Linear to dB (scalar).vi"/>
			<Item Name="Linear to dB.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/Linear to dB.vi"/>
			<Item Name="Linear to dB.vi" Type="VI" URL="../Utility VIs/Math VIs/Linear to dB.vi"/>
			<Item Name="Load Signal Bank 1.0.3 keh.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Load Signal Bank 1.0.3 keh.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Math-Loess Smooth.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/Math-Loess Smooth.vi"/>
			<Item Name="Math-Moving Average.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/Math-Moving Average.vi"/>
			<Item Name="Normalize by Max AbsVal.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Math VIs/Normalize by Max AbsVal.vi"/>
			<Item Name="Output sources.ctl" Type="VI" URL="../epl-vi-lib/Connection VIs/Type Defs/Output sources.ctl"/>
			<Item Name="PXI Atten to Multiplier.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Atten to Multiplier.vi"/>
			<Item Name="PXI Attens to Multipliers (1D).vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Attens to Multipliers (1D).vi"/>
			<Item Name="PXI Globals.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI Globals.vi"/>
			<Item Name="PXI Globals.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/PXI Globals.vi"/>
			<Item Name="PXI Multipliers to AO Gains (1D).vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains (1D).vi"/>
			<Item Name="PXI Multipliers to AO Gains.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains.vi"/>
			<Item Name="PXI-Connections File Path.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Connections File Path.vi"/>
			<Item Name="PXI-General Init.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-General Init.vi"/>
			<Item Name="PXI-Set AI Config.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AI Config.vi"/>
			<Item Name="PXI-Set AO Config.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AO Config.vi"/>
			<Item Name="PXI-Set AO Gains and Multipliers.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AO Gains and Multipliers.vi"/>
			<Item Name="PXI-Set Auto Ramping.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set Auto Ramping.vi"/>
			<Item Name="PXI-StopDAQ.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-StopDAQ.vi"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything.vi"/>
			<Item Name="Restore Panel by Section.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Restore Panel by Section.vi"/>
			<Item Name="SGDA-Read Data.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Read Data.vi"/>
			<Item Name="SGDA-Start.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Start.vi"/>
			<Item Name="SGDA-Stop.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Stop.vi"/>
			<Item Name="Sort and Index (I32).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (I32).vi"/>
			<Item Name="Sort and Index (polymorphic).vi" Type="VI" URL="../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (polymorphic).vi"/>
			<Item Name="Speaker ring.ctl" Type="VI" URL="../epl-vi-lib/Utility VIs/Type Defs/Speaker ring.ctl"/>
			<Item Name="StartDAQ notifier.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/StartDAQ notifier.vi"/>
			<Item Name="Store Panel by Section.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Store Panel by Section.vi"/>
			<Item Name="TDT-Coerce Sampling Rate.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Coerce Sampling Rate.vi"/>
			<Item Name="TDT-Get Device Properties.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Get Device Properties.vi"/>
			<Item Name="TDT-Init ActiveX.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Init ActiveX.vi"/>
			<Item Name="TDT-Init DAQ (Npts).vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/TDT-Init DAQ (Npts).vi"/>
			<Item Name="TDT-Signal Bank Action.ctl" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Signal Bank Action.ctl"/>
			<Item Name="TDT-Stream AO.vi" Type="VI" URL="../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Stream AO.vi"/>
			<Item Name="Tone-Create.vi" Type="VI" URL="../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Tone VIs/Tone-Create.vi"/>
			<Item Name="Write Anything.vi" Type="VI" URL="../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Write Anything.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
