<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="Cell details array.ctl" Type="VI" URL="../Typedefs/Cell details array.ctl"/>
		<Item Name="Cell details cluster.ctl" Type="VI" URL="../Typedefs/Cell details cluster.ctl"/>
		<Item Name="Create Jt folder.vi" Type="VI" URL="../subvis/Create Jt folder.vi"/>
		<Item Name="Create voltage list.vi" Type="VI" URL="../subvis/Create voltage list.vi"/>
		<Item Name="Format data to plot Jt_IIT.vi" Type="VI" URL="../subvis/Format data to plot Jt_IIT.vi"/>
		<Item Name="Get best pixel array.vi" Type="VI" URL="../subvis/Get best pixel array.vi"/>
		<Item Name="Keithley J-t List_IIT.vi" Type="VI" URL="../subvis/Keithley J-t List_IIT.vi"/>
		<Item Name="Keithley Sweep and Acquire Measurements_averaging.vi" Type="VI" URL="../subvis/Keithley Sweep and Acquire Measurements_averaging.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../subvis/Main.vi"/>
		<Item Name="MeasureMaxPStab_v2.vi" Type="VI" URL="../subvis/MeasureMaxPStab_v2.vi"/>
		<Item Name="Pre-bias Cell.vi" Type="VI" URL="../subvis/Pre-bias Cell.vi"/>
		<Item Name="Queue cluster.ctl" Type="VI" URL="../Typedefs/Queue cluster.ctl"/>
		<Item Name="Queue.ctl" Type="VI" URL="../Typedefs/Queue.ctl"/>
		<Item Name="ReadServerErrorStatus.vi" Type="VI" URL="../subvis/ReadServerErrorStatus.vi"/>
		<Item Name="Save Data_Corrected.vi" Type="VI" URL="../subvis/Save Data_Corrected.vi"/>
		<Item Name="Scan settings array.ctl" Type="VI" URL="../Typedefs/Scan settings array.ctl"/>
		<Item Name="Scan settings.ctl" Type="VI" URL="../Typedefs/Scan settings.ctl"/>
		<Item Name="Select Pixel from MUX.vi" Type="VI" URL="../subvis/Select Pixel from MUX.vi"/>
		<Item Name="ServerErrorFilePath.ctl" Type="VI" URL="../Typedefs/ServerErrorFilePath.ctl"/>
		<Item Name="ServerStatusMessage.vi" Type="VI" URL="../subvis/ServerStatusMessage.vi"/>
		<Item Name="SettingsFolderPath.ctl" Type="VI" URL="../Typedefs/SettingsFolderPath.ctl"/>
		<Item Name="Sort scan settings.vi" Type="VI" URL="../subvis/Sort scan settings.vi"/>
		<Item Name="StateEnum.ctl" Type="VI" URL="../Typedefs/StateEnum.ctl"/>
		<Item Name="Synchronise local and server files.vi" Type="VI" URL="../subvis/Synchronise local and server files.vi"/>
		<Item Name="UpdateServerErrorStatus.vi" Type="VI" URL="../subvis/UpdateServerErrorStatus.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Configure Output List.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 24XX/Public/Configure/Configure Output List.vi"/>
				<Item Name="Enable Output.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 24XX/Public/Action-Status/Enable Output.vi"/>
				<Item Name="Keithley 24XX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/keithley_24xx/Keithley 24XX/Keithley 24XX.lvlib"/>
				<Item Name="Read (Multiple Points).vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 24XX/Public/Data/Read (Multiple Points).vi"/>
				<Item Name="Read.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 24XX/Public/Data/Read.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="Digital to Binary.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Binary.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U8.vi"/>
				<Item Name="DTbl Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U16.vi"/>
				<Item Name="DTbl Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U32.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U8.vi"/>
				<Item Name="DWDT Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U16.vi"/>
				<Item Name="DWDT Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U32.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="ULx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Task.llb/ULx Clear Task.vi"/>
				<Item Name="ULx Convert 1D Digital Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Miscellaneous.llb/ULx Convert 1D Digital Waveform.vi"/>
				<Item Name="ULx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="ULx Create Channel (AI-Temperature).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Temperature).vi"/>
				<Item Name="ULx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="ULx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="ULx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="ULx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Count Edges).vi"/>
				<Item Name="ULx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Frequency).vi"/>
				<Item Name="ULx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Period).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="ULx Create Channel (CompI-Analog Input-Temperature).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Analog Input-Temperature).vi"/>
				<Item Name="ULx Create Channel (CompI-Analog Input-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Analog Input-Voltage).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Count Edges).vi"/>
				<Item Name="ULx Create Channel (CompI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Digital Input).vi"/>
				<Item Name="ULx Create Channel (CompO-Analog Output-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompO-Analog Output-Voltage).vi"/>
				<Item Name="ULx Create Channel (CompO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompO-Digital Output).vi"/>
				<Item Name="ULx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (DI-Digital Input).vi"/>
				<Item Name="ULx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (DO-Digital Output).vi"/>
				<Item Name="ULx Create IOTask.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create IOTask.vi"/>
				<Item Name="ULx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Virtual Channel.vi"/>
				<Item Name="ULx Get Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Miscellaneous.llb/ULx Get Error Info.vi"/>
				<Item Name="ULx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Task.llb/ULx Start Task.vi"/>
				<Item Name="ULx Write (Analog 1D DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D DBL 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="ULx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="ULx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="ULx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Composite 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Composite 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Write (Composite 2D  NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Composite 2D  NChan NSamp).vi"/>
				<Item Name="ULx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="ULx Write (Counter 1D Ticks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter 1D Ticks NChan 1Samp).vi"/>
				<Item Name="ULx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="ULx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="ULx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="ULx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="ULx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="ULx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="ULx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="ULx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="ULx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="ULx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="ULx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="ULx Write.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Write.llb/ULx Write.vi"/>
				<Item Name="ULx_LV.dll" Type="Document" URL="/&lt;vilib&gt;/ULx/ULx_LV.dll"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Calculate point-averaged current.vi" Type="VI" URL="../subvis/Calculate point-averaged current.vi"/>
			<Item Name="Copy file to network and group server.vi" Type="VI" URL="../subvis/Copy file to network and group server.vi"/>
			<Item Name="Create Data Folders.vi" Type="VI" URL="../subvis/Create Data Folders.vi"/>
			<Item Name="Create folders on network and group server.vi" Type="VI" URL="../subvis/Create folders on network and group server.vi"/>
			<Item Name="Do i measure this quad.vi" Type="VI" URL="../subvis/Do i measure this quad.vi"/>
			<Item Name="Find max power voltage from log file.vi" Type="VI" URL="../subvis/Find max power voltage from log file.vi"/>
			<Item Name="Format data to plot.vi" Type="VI" URL="../subvis/Format data to plot.vi"/>
			<Item Name="Intialise or refresh queue.vi" Type="VI" URL="../subvis/Intialise or refresh queue.vi"/>
			<Item Name="Load saved scan settings_arbitray cluster elements.vi" Type="VI" URL="../subvis/Load saved scan settings_arbitray cluster elements.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="Measure all pixels on cell and save data.vi" Type="VI" URL="../subvis/Measure all pixels on cell and save data.vi"/>
			<Item Name="Measure MaxPStabilisation.vi" Type="VI" URL="../subvis/Measure MaxPStabilisation.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Save scan settings.vi" Type="VI" URL="../subvis/Save scan settings.vi"/>
			<Item Name="Save Stabilisation Data.vi" Type="VI" URL="../subvis/Save Stabilisation Data.vi"/>
			<Item Name="save_to_file.vi" Type="VI" URL="../subvis/save_to_file.vi"/>
			<Item Name="Scans.vi" Type="VI" URL="../subvis/Scans.vi"/>
			<Item Name="Sort queue by Time to next scan.vi" Type="VI" URL="../subvis/Sort queue by Time to next scan.vi"/>
			<Item Name="Update queue information.vi" Type="VI" URL="../subvis/Update queue information.vi"/>
			<Item Name="upload_from_file.vi" Type="VI" URL="../subvis/upload_from_file.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Solar Cell Ageing" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E86526CE-F2CD-41FD-98B6-67016B85C8D0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A493990E-82B4-4D99-93B8-EB7979AD09A5}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EE42261E-CAB5-4C5E-B9E4-9A37F214FBD9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Solar Cell Ageing</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Solar Cell Ageing</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E4AB1A23-2F2E-4D59-80F2-0CDF7DE32668}</Property>
				<Property Name="Destination[0].destName" Type="Str">Solar Cell Ageing.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Solar Cell Ageing/Solar Cell Ageing.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Solar Cell Ageing/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F19368C4-8E5A-46EE-92BA-7D03E05382BB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Oxford University Department Of Physics</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Solar Cell Ageing</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Solar Cell Ageing</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Oxford University Department Of Physics</Property>
				<Property Name="TgtF_productName" Type="Str">Solar Cell Ageing</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{26750AFE-487C-4FA1-9819-2471DD468C94}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Solar Cell Ageing.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
