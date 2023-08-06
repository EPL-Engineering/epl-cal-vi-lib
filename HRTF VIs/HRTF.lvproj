<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="HRTF VIs" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Error List.ini" Type="Document" URL="../../../Utility VIs/Error Handling VIs/Error List.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Get Array Element Default Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element Default Data__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="level5.lvlib" Type="Library" URL="/&lt;userlib&gt;/_matio/level5.lvlib"/>
				<Item Name="lvzlib.dll" Type="Document" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzlib.dll"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="ZLIB Deflate__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Deflate__ogtk.vi"/>
				<Item Name="ZLIB Inflate__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Inflate__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Configure Input Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Input Buffer.vi"/>
				<Item Name="DAQmx Configure Output Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Output Buffer.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
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
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Flatten Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Flatten Channel String.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
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
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Reset Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
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
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Boolean Array.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
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
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="Abort notifier.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/Abort notifier.vi"/>
			<Item Name="ACal-Create Chirp.vi" Type="VI" URL="../../../EPhys/LV Source/Calibration VIs/Sub VIs/ACal-Create Chirp.vi"/>
			<Item Name="ACal-Stimulus Properties.ctl" Type="VI" URL="../../../EPhys/LV Source/Calibration VIs/Typedefs/ACal-Stimulus Properties.ctl"/>
			<Item Name="Anything to String.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/Anything to String.vi"/>
			<Item Name="Anything to Variant Database.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Anything to Variant Database.vi"/>
			<Item Name="AOAIRefs.ctl" Type="VI" URL="../../../Misc VIs/Connection Manager/Type Defs/General PXISlot XControl/AOAIRefs.ctl"/>
			<Item Name="Array Dimensions (2D string).vi" Type="VI" URL="../../../PXI DAQ VIs/Utility VIs/Array Dimensions (2D string).vi"/>
			<Item Name="Array Dimensions (2D).vi" Type="VI" URL="../../../PXI DAQ VIs/Utility VIs/Array Dimensions (2D).vi"/>
			<Item Name="Array Dimensions (3D).vi" Type="VI" URL="../../../PXI DAQ VIs/Utility VIs/Array Dimensions (3D).vi"/>
			<Item Name="Array Dimensions.vi" Type="VI" URL="../../../PXI DAQ VIs/Utility VIs/Array Dimensions.vi"/>
			<Item Name="Array-Parse from string.vi" Type="VI" URL="../../../Utility VIs/Array Manipulation VIs/Array-Parse from string.vi"/>
			<Item Name="Array-Unique Strings.vi" Type="VI" URL="../../../Utility VIs/Array Manipulation VIs/Array-Unique Strings.vi"/>
			<Item Name="Axis Properties.ctl" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Graph Properties/Axis Properties.ctl"/>
			<Item Name="Build Array Name.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Array Name.vi"/>
			<Item Name="Build Line.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Line.vi"/>
			<Item Name="CCM-Read Connection Table (I32).vi" Type="VI" URL="../../../Misc VIs/Connection Manager/Sub VIs/CCM-Read Connection Table (I32).vi"/>
			<Item Name="CCM-Read Connection Tables (I32, by device).vi" Type="VI" URL="../../../Misc VIs/Connection Manager/Sub VIs/CCM-Read Connection Tables (I32, by device).vi"/>
			<Item Name="CCM-Register Events.vi" Type="VI" URL="../../../Misc VIs/Connection Manager/Sub VIs/CCM-Register Events.vi"/>
			<Item Name="Channel Struct.ctl" Type="VI" URL="../../../PXI DAQ VIs/Type Defs/Channel Struct.ctl"/>
			<Item Name="Cluster Array Variant to Cluster Variant Array.vi" Type="VI" URL="../../../Utility VIs/Controls/KTable/Cluster Array Variant to Cluster Variant Array.vi"/>
			<Item Name="Cluster Variant Array to Table Items.vi" Type="VI" URL="../../../Utility VIs/Controls/KTable/Cluster Variant Array to Table Items.vi"/>
			<Item Name="CM-Connection.ctl" Type="VI" URL="../../../Misc VIs/Connection Manager/Type Defs/CM-Connection.ctl"/>
			<Item Name="CM-Init Slot Controls.vi" Type="VI" URL="../../../Misc VIs/Connection Manager/Sub VIs/CM-Init Slot Controls.vi"/>
			<Item Name="CM-Layout Slot Controls.vi" Type="VI" URL="../../../Misc VIs/Connection Manager/Sub VIs/CM-Layout Slot Controls.vi"/>
			<Item Name="CM-Main Menu.rtm" Type="Document" URL="../../../Misc VIs/Connection Manager/Sub VIs/CM-Main Menu.rtm"/>
			<Item Name="CM-Read Connector Type.vi" Type="VI" URL="../../../Misc VIs/Connection Manager/Sub VIs/CM-Read Connector Type.vi"/>
			<Item Name="CM-Read Hide Unused.vi" Type="VI" URL="../../../Misc VIs/Connection Manager/Sub VIs/CM-Read Hide Unused.vi"/>
			<Item Name="CM-Save Connector Type.vi" Type="VI" URL="../../../Misc VIs/Connection Manager/Sub VIs/CM-Save Connector Type.vi"/>
			<Item Name="CM-Save Hide Unused.vi" Type="VI" URL="../../../Misc VIs/Connection Manager/Sub VIs/CM-Save Hide Unused.vi"/>
			<Item Name="CM-Show AOAI Connections.vi" Type="VI" URL="../../../Misc VIs/Connection Manager/Sub VIs/CM-Show AOAI Connections.vi"/>
			<Item Name="Config File Path.vi" Type="VI" URL="../../../Utility VIs/System Info VIs/Config File Path.vi"/>
			<Item Name="Config-Read Key (Boolean).vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (Boolean).vi"/>
			<Item Name="Config-Read Key (DBL).vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (DBL).vi"/>
			<Item Name="Config-Read Key (I32).vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (I32).vi"/>
			<Item Name="Config-Read Key (path).vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (path).vi"/>
			<Item Name="Config-Read Key (string 1D).vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (string 1D).vi"/>
			<Item Name="Config-Read Key (string).vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (string).vi"/>
			<Item Name="Config-Read Key.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key.vi"/>
			<Item Name="Config-Write Key (Boolean).vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (Boolean).vi"/>
			<Item Name="Config-Write Key (DBL).vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (DBL).vi"/>
			<Item Name="Config-Write Key (I32).vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (I32).vi"/>
			<Item Name="Config-Write Key (path).vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (path).vi"/>
			<Item Name="Config-Write Key (string).vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (string).vi"/>
			<Item Name="Config-Write Key.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key.vi"/>
			<Item Name="Connection Manager (general).vi" Type="VI" URL="../../../Misc VIs/Connection Manager/Connection Manager (general).vi"/>
			<Item Name="Connector Type.ctl" Type="VI" URL="../../../Misc VIs/Connection Manager/Type Defs/PXISlot XControl/Connector Type.ctl"/>
			<Item Name="Counter Params.ctl" Type="VI" URL="../../../PXI DAQ VIs/Type Defs/Counter Params.ctl"/>
			<Item Name="Create Directory Chain.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Create Directory Chain.vi"/>
			<Item Name="Create Waveform Cluster (1D).vi" Type="VI" URL="../../../Utility VIs/Conversion VIs/Create Waveform Cluster (1D).vi"/>
			<Item Name="Create Waveform Cluster (2D).vi" Type="VI" URL="../../../Utility VIs/Conversion VIs/Create Waveform Cluster (2D).vi"/>
			<Item Name="Create Waveform Cluster.vi" Type="VI" URL="../../../Utility VIs/Conversion VIs/Create Waveform Cluster.vi"/>
			<Item Name="CumSum.vi" Type="VI" URL="../../../Utility VIs/Math VIs/CumSum.vi"/>
			<Item Name="DAQ Output Capture-Enqueue Data.vi" Type="VI" URL="../../../Misc VIs/DAQ Output Capture/DAQ Output Capture-Enqueue Data.vi"/>
			<Item Name="DAQ Write State enum.ctl" Type="VI" URL="../../../PXI DAQ VIs/Type Defs/DAQ Write State enum.ctl"/>
			<Item Name="Data Available Queue.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/Data Available Queue.vi"/>
			<Item Name="dB to Linear (1D).vi" Type="VI" URL="../../../Utility VIs/Math VIs/dB to Linear (1D).vi"/>
			<Item Name="dB to Linear (2D).vi" Type="VI" URL="../../../Utility VIs/Math VIs/dB to Linear (2D).vi"/>
			<Item Name="dB to Linear (scalar).vi" Type="VI" URL="../../../Utility VIs/Math VIs/dB to Linear (scalar).vi"/>
			<Item Name="dB to Linear.vi" Type="VI" URL="../../../Utility VIs/Math VIs/dB to Linear.vi"/>
			<Item Name="Default Config File Path.vi" Type="VI" URL="../../../Utility VIs/System Info VIs/Default Config File Path.vi"/>
			<Item Name="DI Channel Struct.ctl" Type="VI" URL="../../../PXI DAQ VIs/Type Defs/DI Channel Struct.ctl"/>
			<Item Name="Distance Between Points.vi" Type="VI" URL="../../../Utility VIs/Math VIs/Distance Between Points.vi"/>
			<Item Name="Divide By 1000.vi" Type="VI" URL="../../../Utility VIs/Math VIs/Divide By 1000.vi"/>
			<Item Name="Enable or Gray Out.vi" Type="VI" URL="../../../Utility VIs/Controls/Enable or Gray Out.vi"/>
			<Item Name="EPhys-Hardware Config.ctl" Type="VI" URL="../../../EPhys/LV Source/Typedefs/EPhys-Hardware Config.ctl"/>
			<Item Name="EPhys-Hardware Properties.ctl" Type="VI" URL="../../../EPhys/LV Source/Typedefs/EPhys-Hardware Properties.ctl"/>
			<Item Name="Equip-Get AI Channels (String).vi" Type="VI" URL="../../../Misc VIs/Connection Manager/Equip-Get AI Channels (String).vi"/>
			<Item Name="Equip-Get AO Channels (String).vi" Type="VI" URL="../../../Misc VIs/Connection Manager/Equip-Get AO Channels (String).vi"/>
			<Item Name="Error Cluster From Win32 Error Code.vi" Type="VI" URL="../../../Utility VIs/Windows VIs/Error Cluster From Win32 Error Code.vi"/>
			<Item Name="Error Dialog.vi" Type="VI" URL="../../../Utility VIs/Error Handling VIs/Error Dialog.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../../../Utility VIs/Error Handling VIs/Error Handler.vi"/>
			<Item Name="Error-Get Error From List.vi" Type="VI" URL="../../../Utility VIs/Error Handling VIs/Error-Get Error From List.vi"/>
			<Item Name="FFT x(t) to dB,Degrees (1D).vi" Type="VI" URL="../../../Utility VIs/Math VIs/FFT x(t) to dB,Degrees (1D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees (2D).vi" Type="VI" URL="../../../Utility VIs/Math VIs/FFT x(t) to dB,Degrees (2D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees.vi" Type="VI" URL="../../../Utility VIs/Math VIs/FFT x(t) to dB,Degrees.vi"/>
			<Item Name="FileIO-Create Backup.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/FileIO-Create Backup.vi"/>
			<Item Name="FileIO-File or Folder Exists.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/FileIO-File or Folder Exists.vi"/>
			<Item Name="Filter Error (1D).vi" Type="VI" URL="../../../Utility VIs/Error Handling VIs/Filter Error (1D).vi"/>
			<Item Name="Filter Error.vi" Type="VI" URL="../../../Utility VIs/Error Handling VIs/Filter Error.vi"/>
			<Item Name="Find String in Array.vi" Type="VI" URL="../../../PXI DAQ VIs/Utility VIs/Find String in Array.vi"/>
			<Item Name="Find Window.vi" Type="VI" URL="../../../Utility VIs/Windows VIs/Find Window.vi"/>
			<Item Name="Flush Data Queue.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Flush Data Queue.vi"/>
			<Item Name="GenCM-Save config.vi" Type="VI" URL="../../../Misc VIs/Connection Manager/Sub VIs/GenCM-Save config.vi"/>
			<Item Name="Get Axis Properties.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Graph Properties/Get Axis Properties.vi"/>
			<Item Name="Get Channel Indices.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Get Channel Indices.vi"/>
			<Item Name="Get Cluster Elements.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Cluster Elements.vi"/>
			<Item Name="Get Default Colors.vi" Type="VI" URL="../../../Utility VIs/Controls/KTable/Get Default Colors.vi"/>
			<Item Name="Get Enum Strings From File.vi" Type="VI" URL="../../../Utility VIs/Controls/Get Enum Strings From File.vi"/>
			<Item Name="Get Graph Properties.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Graph Properties/Get Graph Properties.vi"/>
			<Item Name="Get Plot Properties.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Graph Properties/Get Plot Properties.vi"/>
			<Item Name="Get Terminal Name with Device Prefix.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Get Terminal Name with Device Prefix.vi"/>
			<Item Name="Get Type Info.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Type Info.vi"/>
			<Item Name="Get Variant Attribute With Defaults.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Variant Attribute With Defaults.vi"/>
			<Item Name="Get Version Info.vi" Type="VI" URL="../../../Utility VIs/System Info VIs/Get Version Info.vi"/>
			<Item Name="GetFileVersion_Win.vi" Type="VI" URL="../../../Utility VIs/System Info VIs/GetFileVersion_Win.vi"/>
			<Item Name="Graph Properties.ctl" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Graph Properties/Graph Properties.ctl"/>
			<Item Name="Graphics-Create Gradient.vi" Type="VI" URL="../../../Utility VIs/Graphics VIs/Graphics-Create Gradient.vi"/>
			<Item Name="Graphics-Defer Panel Updates.vi" Type="VI" URL="../../../Utility VIs/Graphics VIs/Graphics-Defer Panel Updates.vi"/>
			<Item Name="Hardware Destination.ctl" Type="VI" URL="../../../PXI DAQ VIs/Type Defs/Hardware Destination.ctl"/>
			<Item Name="Init AO Signals.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Init AO Signals.vi"/>
			<Item Name="Insert Reserved Error.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Insert Reserved Error.vi"/>
			<Item Name="Is 24-bit channel.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Is 24-bit channel.vi"/>
			<Item Name="Is 24-bit task.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Is 24-bit task.vi"/>
			<Item Name="KBackground Gradient.xctl" Type="XControl" URL="../../../Utility VIs/Controls/KBackground Gradient/KBackground Gradient.xctl"/>
			<Item Name="KCheckmarkBoolean 2.ctl" Type="VI" URL="../../../Utility VIs/Buttons/KCheckmarkBoolean 2.ctl"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="KListbox.xctl" Type="XControl" URL="../../../Utility VIs/Controls/KListbox/KListbox.xctl"/>
			<Item Name="KListboxEx.xctl" Type="XControl" URL="../../../Utility VIs/Controls/KListboxEx/KListboxEx.xctl"/>
			<Item Name="KObject.lvclass" Type="LVClass" URL="../../../Koop/KObject Class/KObject.lvclass"/>
			<Item Name="KPropertyTable.xctl" Type="XControl" URL="../../../Utility VIs/Controls/KPropertyTable/KPropertyTable.xctl"/>
			<Item Name="KTable.xctl" Type="XControl" URL="../../../Utility VIs/Controls/KTable/KTable.xctl"/>
			<Item Name="Linear to dB (2D).vi" Type="VI" URL="../../../Utility VIs/Math VIs/Linear to dB (2D).vi"/>
			<Item Name="Linear to dB (array).vi" Type="VI" URL="../../../Utility VIs/Math VIs/Linear to dB (array).vi"/>
			<Item Name="Linear to dB (scalar).vi" Type="VI" URL="../../../Utility VIs/Math VIs/Linear to dB (scalar).vi"/>
			<Item Name="Linear to dB.vi" Type="VI" URL="../../../Utility VIs/Math VIs/Linear to dB.vi"/>
			<Item Name="LinSpace (start-stop-step).vi" Type="VI" URL="../../../Utility VIs/Math VIs/LinSpace (start-stop-step).vi"/>
			<Item Name="LinSpace (x0-dx-npts).vi" Type="VI" URL="../../../Utility VIs/Math VIs/LinSpace (x0-dx-npts).vi"/>
			<Item Name="LinSpace.vi" Type="VI" URL="../../../Utility VIs/Math VIs/LinSpace.vi"/>
			<Item Name="Listbox-Click to add.vi" Type="VI" URL="../../../Utility VIs/Controls/Listbox-Click to add.vi"/>
			<Item Name="Load Signal Bank 1.0.3 keh.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/Load Signal Bank 1.0.3 keh.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Math-Subtract Mean.vi" Type="VI" URL="../../../Utility VIs/Math VIs/Math-Subtract Mean.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="No Release Notifier Error.vi" Type="VI" URL="../../../PXI DAQ VIs/Utility VIs/No Release Notifier Error.vi"/>
			<Item Name="Normalize by Max AbsVal.vi" Type="VI" URL="../../../Utility VIs/Math VIs/Normalize by Max AbsVal.vi"/>
			<Item Name="Parse String Fields.vi" Type="VI" URL="../../../PXI DAQ VIs/Utility VIs/Parse String Fields.vi"/>
			<Item Name="Plot Properties.ctl" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Graph Properties/Plot Properties.ctl"/>
			<Item Name="Process Array Elements V2.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements V2.vi"/>
			<Item Name="Process Array Elements.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="PXI Compute Skip Samples.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI Compute Skip Samples.vi"/>
			<Item Name="PXI DAQ Server.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI DAQ Server.vi"/>
			<Item Name="PXI DAQ-Actions.ctl" Type="VI" URL="../../../PXI DAQ VIs/Type Defs/PXI DAQ-Actions.ctl"/>
			<Item Name="PXI DAQ.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI DAQ.vi"/>
			<Item Name="PXI Globals.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI Globals.vi"/>
			<Item Name="PXI Is any 16-bit task.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI Is any 16-bit task.vi"/>
			<Item Name="PXI Set Clear Output ChannelsTasks.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI Write Config File VIs/PXI Set Clear Output ChannelsTasks.vi"/>
			<Item Name="PXI Set Route Sync Task Sample CLK.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI Write Config File VIs/PXI Set Route Sync Task Sample CLK.vi"/>
			<Item Name="PXI-AI Data Bank.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-AI Data Bank.vi"/>
			<Item Name="PXI-AI Transfer Mode.ctl" Type="VI" URL="../../../PXI DAQ VIs/Type Defs/PXI-AI Transfer Mode.ctl"/>
			<Item Name="PXI-AO Gain Bank.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-AO Gain Bank.vi"/>
			<Item Name="PXI-AO Queue.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-AO Queue.vi"/>
			<Item Name="PXI-Check For Abort.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Check For Abort.vi"/>
			<Item Name="PXI-Check for DAQ error.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI-Check for DAQ error.vi"/>
			<Item Name="PXI-Clear Tasks.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Clear Tasks.vi"/>
			<Item Name="PXI-Compute DI Skip Samples.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Compute DI Skip Samples.vi"/>
			<Item Name="PXI-Config AOAI clk10.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Config AOAI clk10.vi"/>
			<Item Name="PXI-Config Counter.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Config Counter.vi"/>
			<Item Name="PXI-Config DAQmx AI.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Config DAQmx AI.vi"/>
			<Item Name="PXI-Connections File Path.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI-Connections File Path.vi"/>
			<Item Name="PXI-Create Channels.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Create Channels.vi"/>
			<Item Name="PXI-Create Device Maps.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Create Device Maps.vi"/>
			<Item Name="PXI-Create DI or DO Tasks.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Create DI or DO Tasks.vi"/>
			<Item Name="PXI-Create DIO Tasks.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Create DIO Tasks.vi"/>
			<Item Name="PXI-Create Tasks.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Create Tasks.vi"/>
			<Item Name="PXI-DAQ loop stop test.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-DAQ loop stop test.vi"/>
			<Item Name="PXI-Default Config.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Default Config.vi"/>
			<Item Name="PXI-Device Spec.ctl" Type="VI" URL="../../../PXI DAQ VIs/Type Defs/PXI-Device Spec.ctl"/>
			<Item Name="PXI-DO Signal Bank Action.ctl" Type="VI" URL="../../../PXI DAQ VIs/Type Defs/PXI-DO Signal Bank Action.ctl"/>
			<Item Name="PXI-DO Signal Bank.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI-DO Signal Bank.vi"/>
			<Item Name="PXI-Enumerate Channels.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI-Enumerate Channels.vi"/>
			<Item Name="PXI-Enumerate Devices.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI-Enumerate Devices.vi"/>
			<Item Name="PXI-Find 1st 16-bit Board.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Find 1st 16-bit Board.vi"/>
			<Item Name="PXI-Find Counter Device.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Find Counter Device.vi"/>
			<Item Name="PXI-Find Devices.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Find Devices.vi"/>
			<Item Name="PXI-Find DIO Clock Source.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Find DIO Clock Source.vi"/>
			<Item Name="PXI-Flush AI Queue.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI-Flush AI Queue.vi"/>
			<Item Name="PXI-General Init.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI-General Init.vi"/>
			<Item Name="PXI-Get Delays.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Get Delays.vi"/>
			<Item Name="PXI-Get Excluded Slots.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Get Excluded Slots.vi"/>
			<Item Name="PXI-Get Input Terminal Configuration.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Get Input Terminal Configuration.vi"/>
			<Item Name="PXI-Get Output Terminal Configuration.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Get Output Terminal Configuration.vi"/>
			<Item Name="PXI-Handle Device Specific Gains.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI-Handle Device Specific Gains.vi"/>
			<Item Name="PXI-Init Channel Array.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Init Channel Array.vi"/>
			<Item Name="PXI-Make Ramp.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Make Ramp.vi"/>
			<Item Name="PXI-Max Aggregate Sampling Rate.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Max Aggregate Sampling Rate.vi"/>
			<Item Name="PXI-Multiplier Bank.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Multiplier Bank.vi"/>
			<Item Name="PXI-Pause-Wait for Underflow.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Pause-Wait for Underflow.vi"/>
			<Item Name="PXI-Prime AO.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Prime AO.vi"/>
			<Item Name="PXI-Prime DO.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Prime DO.vi"/>
			<Item Name="PXI-Ramp Bank.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Ramp Bank.vi"/>
			<Item Name="PXI-Read AI Buffers.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Read AI Buffers.vi"/>
			<Item Name="PXI-Read DI Buffers.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Read DI Buffers.vi"/>
			<Item Name="PXI-Refresh AO Buffer (queue).vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Refresh AO Buffer (queue).vi"/>
			<Item Name="PXI-Refresh AO Buffer.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Refresh AO Buffer.vi"/>
			<Item Name="PXI-Reset Devices.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Reset Devices.vi"/>
			<Item Name="PXI-Reset.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI-Reset.vi"/>
			<Item Name="PXI-Set 24-bit Board Terminal Config.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI-Set 24-bit Board Terminal Config.vi"/>
			<Item Name="PXI-Set AI Config.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AI Config.vi"/>
			<Item Name="PXI-Set AI Gains.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Set AI Gains.vi"/>
			<Item Name="PXI-Set AO Config.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AO Config.vi"/>
			<Item Name="PXI-Set AO Gains.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI-Set AO Gains.vi"/>
			<Item Name="PXI-Set DAQ In Progress Global.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Set DAQ In Progress Global.vi"/>
			<Item Name="PXI-Set Trigger Output.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Set Trigger Output.vi"/>
			<Item Name="PXI-Sort Channels.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Sort Channels.vi"/>
			<Item Name="PXI-Start AOAI.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Start AOAI.vi"/>
			<Item Name="PXI-Stop AOAI.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Stop AOAI.vi"/>
			<Item Name="PXI-StopDAQ.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI-StopDAQ.vi"/>
			<Item Name="PXI-Synchronize Tasks 2.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Synchronize Tasks 2.vi"/>
			<Item Name="PXI-Task to Device Properties.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Task to Device Properties.vi"/>
			<Item Name="PXI-Tasks to Channel Names.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Tasks to Channel Names.vi"/>
			<Item Name="PXI-Update AI.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Update AI.vi"/>
			<Item Name="PXI-Update AO (Queue).vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Update AO (Queue).vi"/>
			<Item Name="PXI-Update AO.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Update AO.vi"/>
			<Item Name="PXI-Update DI.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Update DI.vi"/>
			<Item Name="PXI-Update DO.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Update DO.vi"/>
			<Item Name="PXI-Wait for Stale AI Data Bank.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Wait for Stale AI Data Bank.vi"/>
			<Item Name="PXI-Write AO Buffers E.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Write AO Buffers E.vi"/>
			<Item Name="PXI-Write DO Buffers.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Write DO Buffers.vi"/>
			<Item Name="PXI-Zero 16-bit Outputs.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/PXI-Zero 16-bit Outputs.vi"/>
			<Item Name="PXISlotGP.xctl" Type="XControl" URL="../../../Misc VIs/Connection Manager/Type Defs/General PXISlot XControl/PXISlotGP.xctl"/>
			<Item Name="QA-Trace.vi" Type="VI" URL="../../../Utility VIs/QA VIs/QA-Trace.vi"/>
			<Item Name="Ramping Params.ctl" Type="VI" URL="../../../PXI DAQ VIs/Type Defs/Ramping Params.ctl"/>
			<Item Name="Read Anything (from variant).vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/Read Anything (from variant).vi"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/Read Anything.vi"/>
			<Item Name="Read Graph Properties.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Graph Properties/Read Graph Properties.vi"/>
			<Item Name="Read Strings from File.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Strings from File.vi"/>
			<Item Name="Read Write Options Cluster.ctl" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Write Options Cluster.ctl"/>
			<Item Name="Replace Characters.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Replace Characters.vi"/>
			<Item Name="Run Executable.vi" Type="VI" URL="../../../Utility VIs/Windows VIs/Run Executable.vi"/>
			<Item Name="RunExe-Send Target Ready.vi" Type="VI" URL="../../../Utility VIs/Windows VIs/RunExe-Send Target Ready.vi"/>
			<Item Name="RunExe-Wait For Target Ready.vi" Type="VI" URL="../../../Utility VIs/Windows VIs/RunExe-Wait For Target Ready.vi"/>
			<Item Name="RWAE-Fix Name.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything Enhanced/RWAE-Fix Name.vi"/>
			<Item Name="Send Data Queue.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/Send Data Queue.vi"/>
			<Item Name="Send DI Data Queue.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/Send DI Data Queue.vi"/>
			<Item Name="Set Axis Properties.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Graph Properties/Set Axis Properties.vi"/>
			<Item Name="Set Plot Properties.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Graph Properties/Set Plot Properties.vi"/>
			<Item Name="Set Project Version.vi" Type="VI" URL="../../../Utility VIs/System Info VIs/Set Project Version.vi"/>
			<Item Name="SGDA-Read Data.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Read Data.vi"/>
			<Item Name="SGDA-Start.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Start.vi"/>
			<Item Name="SGDA-Stop.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Stop.vi"/>
			<Item Name="Show Ring.vi" Type="VI" URL="../../../Utility VIs/Controls/KPropertyTable/Show Ring.vi"/>
			<Item Name="Signal Bank.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Signal Bank.vi"/>
			<Item Name="Sine-squared ramp.vi" Type="VI" URL="../../../Signal Synthesis VIs/Gate VIs/Sine-squared ramp.vi"/>
			<Item Name="Spawn VI.vi" Type="VI" URL="../../../Utility VIs/Controls/Spawn VI.vi"/>
			<Item Name="Split Tasks.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Split Tasks.vi"/>
			<Item Name="StartDAQ notifier.vi" Type="VI" URL="../../../PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/StartDAQ notifier.vi"/>
			<Item Name="Suppress Error Code - Array.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Array.vi"/>
			<Item Name="Suppress Error Code - Scalar.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Scalar.vi"/>
			<Item Name="Suppress Error Code.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code.vi"/>
			<Item Name="SysInfo-Expt VIs Version.vi" Type="VI" URL="../../../Utility VIs/System Info VIs/SysInfo-Expt VIs Version.vi"/>
			<Item Name="SysInfo-Get Experiment VIs Subfolder.vi" Type="VI" URL="../../../Utility VIs/System Info VIs/SysInfo-Get Experiment VIs Subfolder.vi"/>
			<Item Name="SysInfo-SubWCRev.vi" Type="VI" URL="../../../Utility VIs/System Info VIs/SysInfo-SubWCRev.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Table Items to Cluster Array Variant.vi" Type="VI" URL="../../../Utility VIs/Controls/KTable/Table Items to Cluster Array Variant.vi"/>
			<Item Name="Table-Get Visible Rows.vi" Type="VI" URL="../../../Utility VIs/Controls/Table-Get Visible Rows.vi"/>
			<Item Name="Task Specification Struct.ctl" Type="VI" URL="../../../PXI DAQ VIs/Type Defs/Task Specification Struct.ctl"/>
			<Item Name="Task Struct.ctl" Type="VI" URL="../../../PXI DAQ VIs/Type Defs/Task Struct.ctl"/>
			<Item Name="TDT-Close ActiveX.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Close ActiveX.vi"/>
			<Item Name="TDT-Coerce Sampling Rate.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Coerce Sampling Rate.vi"/>
			<Item Name="TDT-Device Config.ctl" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/Typedefs/TDT-Device Config.ctl"/>
			<Item Name="TDT-Device ID.ctl" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/Typedefs/TDT-Device ID.ctl"/>
			<Item Name="TDT-Enumerate Devices.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Enumerate Devices.vi"/>
			<Item Name="TDT-Globals.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Globals.vi"/>
			<Item Name="TDT-Init ActiveX.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Init ActiveX.vi"/>
			<Item Name="TDT-Init DAQ (Npts).vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Init DAQ (Npts).vi"/>
			<Item Name="TDT-Input source.ctl" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/Typedefs/TDT-Input source.ctl"/>
			<Item Name="TDT-Output source.ctl" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/Typedefs/TDT-Output source.ctl"/>
			<Item Name="TDT-Run Circuit.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Run Circuit.vi"/>
			<Item Name="TDT-Sampling Rate to LoadCOFsf Input.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Sampling Rate to LoadCOFsf Input.vi"/>
			<Item Name="TDT-Signal Bank Action.ctl" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Signal Bank Action.ctl"/>
			<Item Name="TDT-Start.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Start.vi"/>
			<Item Name="TDT-Stream AI.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Stream AI.vi"/>
			<Item Name="TDT-Stream AO.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Stream AO.vi"/>
			<Item Name="TDT-Wait For AI Buffer Space.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Wait For AI Buffer Space.vi"/>
			<Item Name="TDT-Wait For Buffer Space.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Wait For Buffer Space.vi"/>
			<Item Name="TDT-Wait For Hardware.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Wait For Hardware.vi"/>
			<Item Name="TDT-Write AO.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-Write AO.vi"/>
			<Item Name="TDT-zBusTrig.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDT-zBusTrig.vi"/>
			<Item Name="TDTRX6-Read Input Buffers.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDTRX6-Read Input Buffers.vi"/>
			<Item Name="TDTRX6-Stop.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDTRX6-Stop.vi"/>
			<Item Name="TDTRX6-Write Tag.vi" Type="VI" URL="../../../PXI DAQ VIs/TDT VIs/TDTRX6-Write Tag.vi"/>
			<Item Name="Text List to Array.vi" Type="VI" URL="../../../Utility VIs/Text VIs/Text List to Array.vi"/>
			<Item Name="Time Period To Num Samples.vi" Type="VI" URL="../../../Utility VIs/Math VIs/Time Period To Num Samples.vi"/>
			<Item Name="Timing-Elapsed Time.vi" Type="VI" URL="../../../Utility VIs/Timing VIs/Timing-Elapsed Time.vi"/>
			<Item Name="Unprocess Array Elements.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unprocess Array Elements.vi"/>
			<Item Name="Unreplace Characters.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unreplace Characters.vi"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="UserVars-Expand Repeat Value.vi" Type="VI" URL="../../../Utility VIs/User Variables/UserVars-Expand Repeat Value.vi"/>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Wait For AO Queue.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Wait For AO Queue.vi"/>
			<Item Name="Wait For DAQ to Start.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Wait For DAQ to Start.vi"/>
			<Item Name="Wait For DAQ to Stop.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Wait For DAQ to Stop.vi"/>
			<Item Name="Wait For Fresh DO Signal Bank.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Wait For Fresh DO Signal Bank.vi"/>
			<Item Name="Wait For Read Buffer.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Wait For Read Buffer.vi"/>
			<Item Name="Wait For Signal Bank To Write.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Wait For Signal Bank To Write.vi"/>
			<Item Name="Wait For Signal Bank.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Wait For Signal Bank.vi"/>
			<Item Name="Wait For Write Space.vi" Type="VI" URL="../../../PXI DAQ VIs/DAQ Engine VIs/Wait For Write Space.vi"/>
			<Item Name="Win32-Window Always On Top.vi" Type="VI" URL="../../../Utility VIs/Windows VIs/Win32-Window Always On Top.vi"/>
			<Item Name="Write Anything.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/Write Anything.vi"/>
			<Item Name="Write Graph Properties.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Graph Properties/Write Graph Properties.vi"/>
			<Item Name="Write Strings to File.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Write Strings to File.vi"/>
			<Item Name="X1000.vi" Type="VI" URL="../../../Utility VIs/Math VIs/X1000.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HRTF" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{81B54D80-E3ED-4F27-8DCB-514B60F4640E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8F0B8623-0BC1-49C3-AE5D-ED7375A21CC0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FE7C9325-3587-4610-B7E7-0911ED5F6E2F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HRTF</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{437D648D-C9CB-4D8C-A1EA-38EF3172EE16}</Property>
				<Property Name="Destination[0].destName" Type="Str">HRTF.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/HRTF VIs/Images/hrtf.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{15C20A31-CECC-4029-958B-33BC355DF879}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HRTF VIs/HRTF Measurement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/HRTF VIs/Images/hrtf.ico</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/HRTF VIs/rpfiles/RZ5-HRTF.rcx</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Error List.ini</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref"></Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/HRTF VIs/Typedefs/HRTF Config/HRTF Config.xctl</Property>
				<Property Name="Source[6].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/HRTF VIs/Typedefs/Flasher.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">Mass Eye &amp; Ear</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HRTF</Property>
				<Property Name="TgtF_internalName" Type="Str">HRTF</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Mass Eye &amp; Ear</Property>
				<Property Name="TgtF_productName" Type="Str">HRTF</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A5C14977-AB89-49F5-94CB-5E476CAC6385}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HRTF.exe</Property>
			</Item>
			<Item Name="HRTF Launcher" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FD523BDF-9D59-4D51-85EB-B478972F22AE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7C2F9B13-9936-4110-953A-205F729BC545}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8D1FE804-F453-4F50-A1D5-9546B523DA62}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HRTF Launcher</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9D167601-CBD9-4BAA-A486-1F0BE4305F11}</Property>
				<Property Name="Destination[0].destName" Type="Str">HRTF_Launcher.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../build/HRTF_Launcher.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/HRTF VIs/Images/hrtf.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{3ADE2F2F-6F56-429C-952D-CF6776BA0ADF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HRTF VIs/HRTF-Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Mass Eye &amp; Ear</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HRTF Launcher</Property>
				<Property Name="TgtF_internalName" Type="Str">HRTF Launcher</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Mass Eye &amp; Ear</Property>
				<Property Name="TgtF_productName" Type="Str">HRTF Launcher</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{24758372-B6DF-4542-A45F-8CFB3CA884F6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HRTF_Launcher.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
