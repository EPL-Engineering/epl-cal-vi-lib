<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">HARDWARE,TDT;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Cal Mic Sensitivity.vi" Type="VI" URL="../../Common VIs/Mic Sensitivity VIs/Cal Mic Sensitivity.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Configure Input Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Input Buffer.vi"/>
				<Item Name="DAQmx Configure Output Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Output Buffer.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Reset Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Start Trigger (Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Time).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Boolean Array.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
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
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
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
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="AIDI-Action.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-Action.ctl"/>
			<Item Name="AIDI-Clear Tasks.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Clear Tasks.vi"/>
			<Item Name="AIDI-Config.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-Config.ctl"/>
			<Item Name="AIDI-Configure AI.vim" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Wrapper VIs/AIDI-Configure AI.vim"/>
			<Item Name="AIDI-Create Channels (AI).vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Create Channels (AI).vi"/>
			<Item Name="AIDI-Create Tasks (AI).vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Create Tasks (AI).vi"/>
			<Item Name="AIDI-Create Tasks (DI).vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Create Tasks (DI).vi"/>
			<Item Name="AIDI-DI Tasks.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-DI Tasks.ctl"/>
			<Item Name="AIDI-Engine.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/AIDI-Engine.vi"/>
			<Item Name="AIDI-Initialize AI.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Initialize AI.vi"/>
			<Item Name="AIDI-Initialize DI.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Initialize DI.vi"/>
			<Item Name="AIDI-Output Spec.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-Output Spec.ctl"/>
			<Item Name="AIDI-Read (AI).vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Read (AI).vi"/>
			<Item Name="AIDI-Read (DI).vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Read (DI).vi"/>
			<Item Name="AIDI-Start Tasks.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Start Tasks.vi"/>
			<Item Name="AIDI-Synchronize Tasks.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Synchronize Tasks.vi"/>
			<Item Name="AIDI-Task Specification.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-Task Specification.ctl"/>
			<Item Name="Anything to String.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Anything to String.vi"/>
			<Item Name="Anything to Variant Database.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Anything to Variant Database.vi"/>
			<Item Name="AODO-Action.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-Action.ctl"/>
			<Item Name="AODO-Clear Tasks.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Clear Tasks.vi"/>
			<Item Name="AODO-Config.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-Config.ctl"/>
			<Item Name="AODO-Configure AO.vim" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Wrapper VIs/AODO-Configure AO.vim"/>
			<Item Name="AODO-Create Channels (AO).vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Create Channels (AO).vi"/>
			<Item Name="AODO-Create Tasks (AO).vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Create Tasks (AO).vi"/>
			<Item Name="AODO-Create Tasks (DO).vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Create Tasks (DO).vi"/>
			<Item Name="AODO-DO Tasks.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-DO Tasks.ctl"/>
			<Item Name="AODO-Engine.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/AODO-Engine.vi"/>
			<Item Name="AODO-Initialize AO.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Initialize AO.vi"/>
			<Item Name="AODO-Initialize DO Clock Source.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Initialize DO Clock Source.vi"/>
			<Item Name="AODO-Initialize DO.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Initialize DO.vi"/>
			<Item Name="AODO-Output Spec.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-Output Spec.ctl"/>
			<Item Name="AODO-Set AO Gains.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Set AO Gains.vi"/>
			<Item Name="AODO-Start Tasks.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Start Tasks.vi"/>
			<Item Name="AODO-Synchronize Tasks.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Synchronize Tasks.vi"/>
			<Item Name="AODO-Task Specification.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-Task Specification.ctl"/>
			<Item Name="AODO-Write (AO).vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Write (AO).vi"/>
			<Item Name="AODO-Write (DO).vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Write (DO).vi"/>
			<Item Name="Append to Text File.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Append to Text File.vi"/>
			<Item Name="Array-Delete String and Parse Fields.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Delete String and Parse Fields.vi"/>
			<Item Name="Array-Dimensions (2D string).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (2D string).vi"/>
			<Item Name="Array-Dimensions (2D).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (2D).vi"/>
			<Item Name="Array-Dimensions (3D).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (3D).vi"/>
			<Item Name="Array-Dimensions.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions.vi"/>
			<Item Name="Build Array Name.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Array Name.vi"/>
			<Item Name="Build Line.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Line.vi"/>
			<Item Name="CAL-Create Stimulus.vi" Type="VI" URL="../../Common VIs/Stimulus VIs/CAL-Create Stimulus.vi"/>
			<Item Name="CAL-Data.ctl" Type="VI" URL="../../Common VIs/Typedefs/CAL-Data.ctl"/>
			<Item Name="CAL-Endpoint.ctl" Type="VI" URL="../../Common VIs/Typedefs/CAL-Endpoint.ctl"/>
			<Item Name="CAL-Globals.vi" Type="VI" URL="../../Common VIs/Typedefs/CAL-Globals.vi"/>
			<Item Name="CAL-Interp.vi" Type="VI" URL="../../Common VIs/Analysis VIs/CAL-Interp.vi"/>
			<Item Name="CAL-Plot Data.vi" Type="VI" URL="../../Common VIs/Analysis VIs/CAL-Plot Data.vi"/>
			<Item Name="CAL-Read Data.vi" Type="VI" URL="../../Common VIs/File IO VIs/CAL-Read Data.vi"/>
			<Item Name="CAL-Response.ctl" Type="VI" URL="../../Common VIs/Typedefs/CAL-Response.ctl"/>
			<Item Name="CAL-Save Data.vim" Type="VI" URL="../../Common VIs/File IO VIs/CAL-Save Data.vim"/>
			<Item Name="CAL-Smooth.vi" Type="VI" URL="../../Common VIs/Analysis VIs/CAL-Smooth.vi"/>
			<Item Name="CAL-Stimulus.ctl" Type="VI" URL="../../Common VIs/Typedefs/CAL-Stimulus.ctl"/>
			<Item Name="CalMic-Initialize Hardware.vi" Type="VI" URL="../../Common VIs/Mic Sensitivity VIs/Sub VIs/CalMic-Initialize Hardware.vi"/>
			<Item Name="CalMic-Load Calibration Log.vi" Type="VI" URL="../../Common VIs/Mic Sensitivity VIs/Sub VIs/CalMic-Load Calibration Log.vi"/>
			<Item Name="CalMic-Main Menu.rtm" Type="Document" URL="../../Common VIs/Mic Sensitivity VIs/Sub VIs/CalMic-Main Menu.rtm"/>
			<Item Name="CalMic-Params.ctl" Type="VI" URL="../../Common VIs/Mic Sensitivity VIs/Sub VIs/CalMic-Params.ctl"/>
			<Item Name="CalMic-Restore Defaults.vi" Type="VI" URL="../../Common VIs/Mic Sensitivity VIs/Sub VIs/CalMic-Restore Defaults.vi"/>
			<Item Name="CommonSig-Sin2 Ramp.vi" Type="VI" URL="../../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Common/CommonSig-Sin2 Ramp.vi"/>
			<Item Name="Config File Path.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/System Info VIs/Config File Path.vi"/>
			<Item Name="Create Directory Chain.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Create Directory Chain.vi"/>
			<Item Name="Create Prism Color Map.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/Create Prism Color Map.vi"/>
			<Item Name="Create Waveform Cluster (1D).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Conversion VIs/Create Waveform Cluster (1D).vi"/>
			<Item Name="Create Waveform Cluster (2D).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Conversion VIs/Create Waveform Cluster (2D).vi"/>
			<Item Name="Create Waveform Cluster.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Conversion VIs/Create Waveform Cluster.vi"/>
			<Item Name="CTR-Action.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/Counter/Typedefs/CTR-Action.ctl"/>
			<Item Name="CTR-Config.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/Counter/Typedefs/CTR-Config.ctl"/>
			<Item Name="CTR-Engine.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/Counter/CTR-Engine.vi"/>
			<Item Name="CTR-Initialize.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/Counter/Sub VIs/CTR-Initialize.vi"/>
			<Item Name="CTR-Task Specification.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/Counter/Typedefs/CTR-Task Specification.ctl"/>
			<Item Name="CumSum.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/CumSum.vi"/>
			<Item Name="DAQ-Stop All.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/DAQ-Stop All.vi"/>
			<Item Name="DAQ-Sync and Start.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/DAQ-Sync and Start.vi"/>
			<Item Name="dB, degrees to Z.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/dB, degrees to Z.vi"/>
			<Item Name="DI-Output Spec.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/DI-Output Spec.ctl"/>
			<Item Name="DO-Output Spec.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/DO-Output Spec.ctl"/>
			<Item Name="Error Description.ctl" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Description.ctl"/>
			<Item Name="Error Dialog.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Dialog.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Handler.vi"/>
			<Item Name="Error Library.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Library.vi"/>
			<Item Name="Error-Get All Errors From List.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Get All Errors From List.vi"/>
			<Item Name="Error-Library Action.ctl" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Library Action.ctl"/>
			<Item Name="FFT x(t) to dB,Degrees (1D).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees (1D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees (2D).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees (2D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees.vi"/>
			<Item Name="FileIO-Create Backup.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Create Backup.vi"/>
			<Item Name="FileIO-File or Folder Exists.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-File or Folder Exists.vi"/>
			<Item Name="FileIO-Open Dialog.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Open Dialog.vi"/>
			<Item Name="Filter Error.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Error Handling VIs/Filter Error.vi"/>
			<Item Name="Get Cluster Elements.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Cluster Elements.vi"/>
			<Item Name="Get Type Info.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Type Info.vi"/>
			<Item Name="Get Variant Attribute With Defaults.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Variant Attribute With Defaults.vi"/>
			<Item Name="Graphic-Generate Color Map.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Graphics VIs/Graphic-Generate Color Map.vi"/>
			<Item Name="Graphics-Add Plot.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Add Plot.vi"/>
			<Item Name="Graphics-Delete Plots.vim" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Delete Plots.vim"/>
			<Item Name="Graphics-Get Plot Properties.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Get Plot Properties.vi"/>
			<Item Name="Graphics-HSV to RGB.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-HSV to RGB.vi"/>
			<Item Name="Graphics-Plot Properties.ctl" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Plot Properties.ctl"/>
			<Item Name="Graphics-Reorder Plots.vim" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Reorder Plots.vim"/>
			<Item Name="Graphics-Set Plot Properties.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Set Plot Properties.vi"/>
			<Item Name="Insert Reserved Error.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Insert Reserved Error.vi"/>
			<Item Name="KLegend.xctl" Type="XControl" URL="../../../epl-vi-lib/Utility VIs/Controls/KLegend/KLegend.xctl"/>
			<Item Name="KObject.lvclass" Type="LVClass" URL="../../../epl-vi-lib/Koop/KObject Class/KObject.lvclass"/>
			<Item Name="LinSpace (start-stop-step).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/LinSpace (start-stop-step).vi"/>
			<Item Name="LinSpace (x0-dx-npts).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/LinSpace (x0-dx-npts).vi"/>
			<Item Name="LinSpace.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/LinSpace.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Math-dB To Linear.vim" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/Math-dB To Linear.vim"/>
			<Item Name="Math-Divide By 1000.vim" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/Math-Divide By 1000.vim"/>
			<Item Name="Math-Interp1.vim" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/Math-Interp1.vim"/>
			<Item Name="Math-Linear to dB.vim" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/Math-Linear to dB.vim"/>
			<Item Name="Math-Subtract Mean.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/Math-Subtract Mean.vi"/>
			<Item Name="Math-X1000.vim" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Math VIs/Math-X1000.vim"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Process Array Elements V2.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements V2.vi"/>
			<Item Name="Process Array Elements.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements.vi"/>
			<Item Name="PXI Multipliers to AO Gains (1D).vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains (1D).vi"/>
			<Item Name="PXI Multipliers to AO Gains (scalar).vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains (scalar).vi"/>
			<Item Name="PXI-Compute Skip Samples.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Compute Skip Samples.vi"/>
			<Item Name="PXI-Connections File Path.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Connections File Path.vi"/>
			<Item Name="PXI-Find 1st 16-bit Board.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find 1st 16-bit Board.vi"/>
			<Item Name="PXI-Find Counter Device.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find Counter Device.vi"/>
			<Item Name="PXI-Get Delays.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Delays.vi"/>
			<Item Name="PXI-Get Input Terminal Configuration.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Input Terminal Configuration.vi"/>
			<Item Name="PXI-Get Slot Number.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Get Slot Number.vi"/>
			<Item Name="PXI-Get Terminal Name with Device Prefix.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Terminal Name with Device Prefix.vi"/>
			<Item Name="PXI-Is Any Task 16-bit.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Is Any Task 16-bit.vi"/>
			<Item Name="PXI-Is Task 24-bit.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Is Task 24-bit.vi"/>
			<Item Name="PXI-Set Trigger Output.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Set Trigger Output.vi"/>
			<Item Name="PXI-Task to Device Properties.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Task to Device Properties.vi"/>
			<Item Name="PXI-Zero 16-bit Outputs (by device).vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Zero 16-bit Outputs (by device).vi"/>
			<Item Name="Read Anything (from variant).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything (from variant).vi"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything.vi"/>
			<Item Name="Read Strings from File.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Strings from File.vi"/>
			<Item Name="Read Write Options Cluster.ctl" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Write Options Cluster.ctl"/>
			<Item Name="Replace Characters.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Replace Characters.vi"/>
			<Item Name="RWAE-Fix Name.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything Enhanced/RWAE-Fix Name.vi"/>
			<Item Name="Sort and Index (DBL).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (DBL).vi"/>
			<Item Name="Sort and Index (I32).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (I32).vi"/>
			<Item Name="Sort and Index (polymorphic).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (polymorphic).vi"/>
			<Item Name="Sort and Index (string).vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (string).vi"/>
			<Item Name="StrQueue-Set Event Case Timeout.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/Snippets/StrQueue-Set Event Case Timeout.vi"/>
			<Item Name="Suppress Error Code - Array.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Array.vi"/>
			<Item Name="Suppress Error Code - Scalar.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Scalar.vi"/>
			<Item Name="Suppress Error Code.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code.vi"/>
			<Item Name="TDT-Coerce Sampling Rate.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Coerce Sampling Rate.vi"/>
			<Item Name="TDT-Connect ZBUS.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Connect ZBUS.vi"/>
			<Item Name="TDT-Device ID.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/Typedefs/TDT-Device ID.ctl"/>
			<Item Name="TDT-Enumerate Channels.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Enumerate Channels.vi"/>
			<Item Name="TDT-Enumerate Devices.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Enumerate Devices.vi"/>
			<Item Name="TDT-Globals.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Globals.vi"/>
			<Item Name="TDT-Halt.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Halt.vi"/>
			<Item Name="TDT-Init RPcoX.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Init RPcoX.vi"/>
			<Item Name="TDT-Output source.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/Typedefs/TDT-Output source.ctl"/>
			<Item Name="TDT-Run Circuit.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Run Circuit.vi"/>
			<Item Name="TDT-Sampling Rate to LoadCOFsf Input.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Sampling Rate to LoadCOFsf Input.vi"/>
			<Item Name="TDT-Signal Bank Action.ctl" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Signal Bank Action.ctl"/>
			<Item Name="TDT-Stream AI.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Stream AI.vi"/>
			<Item Name="TDT-Stream AO.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Stream AO.vi"/>
			<Item Name="TDT-Wait For AI Buffer Space.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Wait For AI Buffer Space.vi"/>
			<Item Name="TDT-Wait For Buffer Space.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Wait For Buffer Space.vi"/>
			<Item Name="TDT-Write AO.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Write AO.vi"/>
			<Item Name="TDT-Write Tag.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Write Tag.vi"/>
			<Item Name="TDT-zBusTrig.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-zBusTrig.vi"/>
			<Item Name="TDTRX6-Read Input Buffers.vi" Type="VI" URL="../../../epl-vi-lib/PXI DAQ VIs/TDT VIs/Deprecated/TDTRX6-Read Input Buffers.vi"/>
			<Item Name="Unprocess Array Elements.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unprocess Array Elements.vi"/>
			<Item Name="Unreplace Characters.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unreplace Characters.vi"/>
			<Item Name="Write Anything.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Write Anything.vi"/>
			<Item Name="Write Strings to File.vi" Type="VI" URL="../../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Write Strings to File.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Freefield Cal (TDT)" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9FE74894-9D02-4B47-BD89-9B61A689BDA8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D5ADDAB0-33F2-4D45-829F-9E6FC8018C81}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F12FDF2A-71CE-4DA9-8642-3552C0C27909}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Freefield Cal (TDT)</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8C4CF616-625F-41E9-A02B-6BC649A4FD5A}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FreefieldCalTDT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/FreefieldCalTDT.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F7776F6D-D9E7-4EE4-809A-6FC5F55448D0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LV Source/Freefield Calibration (TDT).vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Cal Mic Sensitivity.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Mass General Brigham</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Freefield Cal (TDT)</Property>
				<Property Name="TgtF_internalName" Type="Str">Freefield Cal (TDT)</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 Mass General Brigham</Property>
				<Property Name="TgtF_productName" Type="Str">Freefield Cal (TDT)</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{91850252-FBC6-4BBE-99A4-F36732FDB10A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FreefieldCalTDT.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
