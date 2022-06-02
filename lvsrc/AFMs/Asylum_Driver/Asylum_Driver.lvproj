<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Methods" Type="Folder">
			<Item Name="Asylum_Driver_LowerTip.vi" Type="VI" URL="../subVIs/Asylum_Driver_LowerTip.vi"/>
			<Item Name="Asylum_Driver_StartXYPISLoops.vi" Type="VI" URL="../subVIs/Asylum_Driver_StartXYPISLoops.vi"/>
			<Item Name="Asylum_Driver_GoToInitialPoint.vi" Type="VI" URL="../subVIs/Asylum_Driver_GoToInitialPoint.vi"/>
			<Item Name="Asylum_Driver_GetXYSetPoints.vi" Type="VI" URL="../subVIs/Asylum_Driver_GetXYSetPoints.vi"/>
		</Item>
		<Item Name="Conversions" Type="Folder">
			<Item Name="Asylum_Interpolation.vi" Type="VI" URL="../subVIs/Asylum_Interpolation.vi"/>
			<Item Name="Asylum_Driver_XYMetersToVoltage.vi" Type="VI" URL="../subVIs/Asylum_Driver_XYMetersToVoltage.vi"/>
			<Item Name="Asylum_Driver_XYMetersToVoltageArray.vi" Type="VI" URL="../subVIs/Asylum_Driver_XYMetersToVoltageArray.vi"/>
			<Item Name="Asylum_Driver_XYMetersToVoltagePolymorphic.vi" Type="VI" URL="../subVIs/Asylum_Driver_XYMetersToVoltagePolymorphic.vi"/>
			<Item Name="Asylum_Driver_XYVoltageToMeters.vi" Type="VI" URL="../subVIs/Asylum_Driver_XYVoltageToMeters.vi"/>
			<Item Name="Asylum_Driver_GetLVDTParameters.vi" Type="VI" URL="../subVIs/Asylum_Driver_GetLVDTParameters.vi"/>
		</Item>
		<Item Name="IBW" Type="Folder">
			<Item Name="Legacy_SGL Wordswap.vi" Type="VI" URL="../Legacy/Legacy_SGL Wordswap.vi"/>
			<Item Name="Legacy_Load IBW File.vi" Type="VI" URL="../Legacy/Legacy_Load IBW File.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Asylum_ReadScanSizeAndOffset.vi" Type="VI" URL="../subVIs/Asylum_ReadScanSizeAndOffset.vi"/>
		</Item>
		<Item Name="Lithography" Type="Folder">
			<Item Name="LargeWaves" Type="Folder">
				<Item Name="Igor_LoadLargeWaveUsingFile.vi" Type="VI" URL="../subVIs/Igor_LoadLargeWaveUsingFile.vi"/>
				<Item Name="Igor_LoadWaveFromFile.vi" Type="VI" URL="../subVIs/Igor_LoadWaveFromFile.vi"/>
				<Item Name="Igor_SaveWaveToFile.vi" Type="VI" URL="../subVIs/Igor_SaveWaveToFile.vi"/>
			</Item>
			<Item Name="Process" Type="Folder">
				<Item Name="Asylum_Driver_LithographyObjectPoints.vi" Type="VI" URL="../subVIs/Asylum_Driver_LithographyObjectPoints.vi"/>
				<Item Name="Asylum_Driver_InitializeLithographyObject.vi" Type="VI" URL="../subVIs/Asylum_Driver_InitializeLithographyObject.vi"/>
				<Item Name="Asylum_Driver_LithographyObjects.vi" Type="VI" URL="../subVIs/Asylum_Driver_LithographyObjects.vi"/>
				<Item Name="Asylum_Driver_LithographyInitialize.vi" Type="VI" URL="../subVIs/Asylum_Driver_LithographyInitialize.vi"/>
				<Item Name="Asylum_Driver_Lithography_Convert_Units.vi" Type="VI" URL="../subVIs/Asylum_Driver_Lithography_Convert_Units.vi"/>
			</Item>
		</Item>
		<Item Name="Asylum_Driver.vi" Type="VI" URL="../Asylum_Driver.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
				<Item Name="Resistor--enum.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/Type_defs/Resistor--enum.ctl"/>
				<Item Name="Set Resistor.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/Set Resistor.vi"/>
				<Item Name="Read_relay.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/sub-VIs/Read_relay.vi"/>
				<Item Name="Port Index Search.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/sub-VIs/Port Index Search.vi"/>
				<Item Name="FT_Get_Device_Description_By_Index.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/sub-VIs/FT_Get_Device_Description_By_Index.vi"/>
				<Item Name="FT_Open_Device_By_Index.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/sub-VIs/FT_Open_Device_By_Index.vi"/>
				<Item Name="FT_Set_Baud_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/sub-VIs/FT_Set_Baud_Rate.vi"/>
				<Item Name="FT_Set_Bit_Mode.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/sub-VIs/FT_Set_Bit_Mode.vi"/>
				<Item Name="FT_EEPROM_Read.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/sub-VIs/FT_EEPROM_Read.vi"/>
				<Item Name="FT_Close_Device.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/sub-VIs/FT_Close_Device.vi"/>
				<Item Name="USB Relay Control.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/USB Relay Control.vi"/>
				<Item Name="USB Relay Control 256.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/sub-VIs/USB Relay Control 256.vi"/>
				<Item Name="FT_Write_String_Data.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/sub-VIs/FT_Write_String_Data.vi"/>
				<Item Name="FT_EEPROM_Write.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/sub-VIs/FT_EEPROM_Write.vi"/>
				<Item Name="USB Relay Control bool.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/sub-VIs/USB Relay Control bool.vi"/>
				<Item Name="ftd2xx.dll" Type="Document" URL="/&lt;userlib&gt;/LevyLab/Relay Box/sub-VIs/ftd2xx.dll"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="ArraytoIgorWave.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/Igor Data/ArraytoIgorWave.vi"/>
				<Item Name="Asylum_EnsureIgorStringFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/Igor Data/Asylum_EnsureIgorStringFormat.vi"/>
				<Item Name="Asylum_ReadValue.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/Read Write Values/Asylum_ReadValue.vi"/>
				<Item Name="Asylum_SendIgorCommand.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/Asylum_SendIgorCommand.vi"/>
				<Item Name="Asylum_SetOutWave.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/Waves/Asylum_SetOutWave.vi"/>
				<Item Name="Asylum_SetOutWavePair.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/Waves/Asylum_SetOutWavePair.vi"/>
				<Item Name="Asylum_SetPISLoop.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/PISLoop/Asylum_SetPISLoop.vi"/>
				<Item Name="Asylum_WriteString.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/Read Write Values/Asylum_WriteString.vi"/>
				<Item Name="Asylum_WriteValue.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/Read Write Values/Asylum_WriteValue.vi"/>
				<Item Name="Build_Asylum_ReadValue.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/BuildFunctions/Build_Asylum_ReadValue.vi"/>
				<Item Name="Build_Asylum_SetOutWave.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/BuildFunctions/Build_Asylum_SetOutWave.vi"/>
				<Item Name="Build_Asylum_SetOutWavePair.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/BuildFunctions/Build_Asylum_SetOutWavePair.vi"/>
				<Item Name="Build_Asylum_SetPISLoop.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/BuildFunctions/Build_Asylum_SetPISLoop.vi"/>
				<Item Name="Build_Asylum_WriteString.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/BuildFunctions/Build_Asylum_WriteString.vi"/>
				<Item Name="Build_Asylum_WriteValue.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/BuildFunctions/Build_Asylum_WriteValue.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="NumericArraytoIgorWave.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/Igor Data/LVArraytoIgorWave/NumericArraytoIgorWave.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="StringArraytoIgorWave.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/Igor Data/LVArraytoIgorWave/StringArraytoIgorWave.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Imaq Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Create"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Debug Log.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Debug Log/Debug Log.lvlib"/>
				<Item Name="Assert Floating-Point Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Floating-Point Numeric Type.vim"/>
				<Item Name="Assert Fixed-Point Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Fixed-Point Numeric Type.vim"/>
				<Item Name="Assert Complex Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Complex Numeric Type.vim"/>
				<Item Name="Assert Integer Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Integer Type.vim"/>
				<Item Name="Assert Real Floating-Point Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Real Floating-Point Numeric Type.vim"/>
				<Item Name="DebugModeSingleton.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/Tests/mock/DebugModeSingleton.vi"/>
				<Item Name="Asylum_OpenRefnum.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/Asylum_OpenRefnum.vi"/>
				<Item Name="Asylum_CloseRefnum.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/Asylum_CloseRefnum.vi"/>
				<Item Name="Asylum_Stop.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/Controller/Asylum_Stop.vi"/>
				<Item Name="Build_Asylum_Stop.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Asylum AFM API/BuildFunctions/Build_Asylum_Stop.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
			<Item Name="Asylum_Driver_TerminateLithographyObject.vi" Type="VI" URL="../subVIs/Asylum_Driver_TerminateLithographyObject.vi"/>
			<Item Name="Asylum_Driver_RaiseTip.vi" Type="VI" URL="../subVIs/Asylum_Driver_RaiseTip.vi"/>
			<Item Name="AFM_Driver_Manager.lvclass" Type="LVClass" URL="../../../subVIs/AFM API/AFM_Driver_Manager/AFM_Driver_Manager.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
