<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Test" Type="Folder">
			<Item Name="Path Commands" Type="Folder">
				<Item Name="TestPathCommands.vi" Type="VI" URL="../Tests/TestPathCommands/TestPathCommands.vi"/>
				<Item Name="TestMoveto.vi" Type="VI" URL="../Tests/TestPathCommands/TestMoveto.vi"/>
				<Item Name="TestHorizontalLineto.vi" Type="VI" URL="../Tests/TestPathCommands/TestHorizontalLineto.vi"/>
				<Item Name="TestLineto.vi" Type="VI" URL="../Tests/TestPathCommands/TestLineto.vi"/>
				<Item Name="TestVerticalLineto.vi" Type="VI" URL="../Tests/TestPathCommands/TestVerticalLineto.vi"/>
				<Item Name="TestClosePath.vi" Type="VI" URL="../Tests/TestPathCommands/TestClosePath.vi"/>
				<Item Name="TestCurveto.vi" Type="VI" URL="../Tests/TestPathCommands/TestCurveto.vi"/>
			</Item>
			<Item Name="Path Tokenizer" Type="Folder">
				<Item Name="Formatting" Type="Folder">
					<Item Name="Test Tokenizer Relative Multi Command Formats.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Tokenizer Relative Multi Command Formats.vi"/>
					<Item Name="Test Tokenizer Absolute First Mixed Command Formats.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Tokenizer Absolute First Mixed Command Formats.vi"/>
					<Item Name="Test Tokenizer Relative First Mixed Command Formats.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Tokenizer Relative First Mixed Command Formats.vi"/>
					<Item Name="Test Tokenizer Mixed Command Formats.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Tokenizer Mixed Command Formats.vi"/>
					<Item Name="Test Tokenizer Formmating Commands.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Tokenizer Formmating Commands.vi"/>
					<Item Name="Test Tokenizer Absolute Formats.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Tokenizer Absolute Formats.vi"/>
					<Item Name="Test Tokenizer Relative Formats.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Tokenizer Relative Formats.vi"/>
					<Item Name="Test Tokenizer Relative Single Command Formats.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Tokenizer Relative Single Command Formats.vi"/>
					<Item Name="Test Tokenizer Absolute Single Command Formats.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Tokenizer Absolute Single Command Formats.vi"/>
					<Item Name="Test Tokenizer Absolute Multi Command Formats.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Tokenizer Absolute Multi Command Formats.vi"/>
					<Item Name="Test Tokenizer Number Recognition.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Tokenizer Number Recognition.vi"/>
				</Item>
				<Item Name="Implicit/Explicit" Type="Folder">
					<Item Name="Test Tokenizer Implicit Commands.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Tokenizer Implicit Commands.vi"/>
				</Item>
				<Item Name="Command Types" Type="Folder">
					<Item Name="Test Tokenizer Command Types.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Tokenizer Command Types.vi"/>
				</Item>
				<Item Name="Error Generation" Type="Folder">
					<Item Name="Test Tokenizer Error Generation.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Tokenizer Error Generation.vi"/>
				</Item>
				<Item Name="Test Path Tokenizer.vi" Type="VI" URL="../Tests/TestPathTokenizer/Test Path Tokenizer.vi"/>
				<Item Name="Tokenizer speed test.vi" Type="VI" URL="../Tests/TestPathTokenizer/Tokenizer speed test.vi"/>
			</Item>
			<Item Name="CSS Properties" Type="Folder">
				<Item Name="TestCSSProperties.vi" Type="VI" URL="../Tests/New folder/TestCSSProperties.vi"/>
			</Item>
			<Item Name="SVG Parse" Type="Folder">
				<Item Name="TestSVGParse.vi" Type="VI" URL="../Tests/TestSVGParse/TestSVGParse.vi"/>
			</Item>
			<Item Name="Transform" Type="Folder">
				<Item Name="TestTransformTokenizer.vi" Type="VI" URL="../Tests/TestTransformTokenizer/TestTransformTokenizer.vi"/>
				<Item Name="TestTransforms.vi" Type="VI" URL="../Tests/TestTransforms/TestTransforms.vi"/>
			</Item>
			<Item Name="Tests.vi" Type="VI" URL="../Tests/Tests.vi"/>
			<Item Name="Tokenizer Playground.vi" Type="VI" URL="../PathTokenizer/Tokenizer Playground.vi"/>
			<Item Name="TestIntegration.vi" Type="VI" URL="../Tests/TestIntegration/TestIntegration.vi"/>
		</Item>
		<Item Name="GDSII" Type="Folder">
			<Item Name="GDSII" Type="Folder">
				<Item Name="GDSII_Parser_Prototype.vi" Type="VI" URL="../GDSII/GDSII/GDSII_Parser_Prototype.vi"/>
				<Item Name="xxxStringToEightByteReal.vi" Type="VI" URL="../GDSII/GDSII/xxxStringToEightByteReal.vi"/>
				<Item Name="xxxArray-to-Real-v2.vi" Type="VI" URL="../GDSII/GDSII/xxxArray-to-Real-v2.vi"/>
				<Item Name="Test_StringToEightByteReal.vi" Type="VI" URL="../GDSII/GDSII/Test_StringToEightByteReal.vi"/>
				<Item Name="Patrick-Test-Excess-64.vi" Type="VI" URL="../GDSII/GDSII/Patrick-Test-Excess-64.vi"/>
				<Item Name="Excess-64-Byte-Array-to-Real.vi" Type="VI" URL="../GDSII/GDSII/Excess-64-Byte-Array-to-Real.vi"/>
				<Item Name="Patrick GDSII.vi" Type="VI" URL="../GDSII/GDSII/Patrick GDSII.vi"/>
				<Item Name="4-Byte-Array-to-Real-Array.vi" Type="VI" URL="../GDSII/GDSII/4-Byte-Array-to-Real-Array.vi"/>
				<Item Name="8-Byte-Array-to-Real-Array.vi" Type="VI" URL="../GDSII/GDSII/8-Byte-Array-to-Real-Array.vi"/>
				<Item Name="4-Byte-to-Byte-Array.vi" Type="VI" URL="../GDSII/GDSII/4-Byte-to-Byte-Array.vi"/>
				<Item Name="8-Byte-to-Byte-Array.vi" Type="VI" URL="../GDSII/GDSII/8-Byte-to-Byte-Array.vi"/>
				<Item Name="Walk Up to File.vi" Type="VI" URL="../GDSII/GDSII/Walk Up to File.vi"/>
			</Item>
			<Item Name="test files" Type="Folder">
				<Item Name="Aditi_GDSII.gds" Type="Document" URL="../GDSII/test files/Aditi_GDSII.gds"/>
				<Item Name="example.gds" Type="Document" URL="../GDSII/test files/example.gds"/>
			</Item>
			<Item Name="ParseGDSII.lvclass" Type="LVClass" URL="../GDSII/ParseGDSII/ParseGDSII.lvclass"/>
			<Item Name="Layer.lvclass" Type="LVClass" URL="../GDSII/Layer/Layer.lvclass"/>
			<Item Name="Record.lvclass" Type="LVClass" URL="../GDSII/Record/Record.lvclass"/>
			<Item Name="GDSII Playground.vi" Type="VI" URL="../GDSII/GDSII Playground.vi"/>
			<Item Name="GDSII Prototype.vi" Type="VI" URL="../GDSII/GDSII Prototype.vi"/>
		</Item>
		<Item Name="Todo.vi" Type="VI" URL="../PathCommands/Todo.vi"/>
		<Item Name="CompatabilityTesting.vi" Type="VI" URL="../Tests/CompatabilityTesting.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="URI.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/JKI SMO/URI Parsing/URI.lvlib"/>
				<Item Name="SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMO/SMO.lvclass"/>
				<Item Name="Attribute.Owner.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Owner/Attribute.Owner.lvclass"/>
				<Item Name="def.SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Definitions/def.SMO/def.SMO.lvclass"/>
				<Item Name="Attribute.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute/Attribute.lvclass"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="Attribute.Identity.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Identity/Attribute.Identity.lvclass"/>
				<Item Name="Attribute.Dependencies.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Dependencies/Attribute.Dependencies.lvclass"/>
				<Item Name="Attribute.SharedResource.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.SharedResource/Attribute.SharedResource.lvclass"/>
				<Item Name="Registry-SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Registry/Registry-SMO.lvclass"/>
				<Item Name="Terminal.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMOFacade/Terminal/Terminal.lvclass"/>
				<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Check for Contained Data Type.vi"/>
				<Item Name="Type Specific Details.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Type Specific Details.ctl"/>
				<Item Name="ArrayToCluster.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/Utilities/ArrayToCluster.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Dependency.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Dependency/Dependency.lvclass"/>
				<Item Name="Attribute.StartupBehavior.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.StartupBehavior/Attribute.StartupBehavior.lvclass"/>
				<Item Name="Attribute.ErrorHandling.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.ErrorHandling/Attribute.ErrorHandling.lvclass"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Unwrap VVariant__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Unwrap VVariant__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Variant to Header Info__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Header from TD__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Build Error Cluster__ogtk.vi"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Timestamp to ISO8601 UTC DateTime.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Timestamp to ISO8601 UTC DateTime.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Local UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Local UTC Offset.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Cluster to Array of VData__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Split Cluster TD__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Parse String with TDs__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Array to Array of VData__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Array Size(s)__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Data Name__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Data Name from TD__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get PString__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Last PString__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Set Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Set Data Name__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Variant Attributes__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Physical Units__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Physical Units from TD__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get TDEnum from TD__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Format Variant Into String__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get TDEnum from Data__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Strip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Strip Units__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Strings from Enum__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0File Exists - Scalar__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0List Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0List Directory Recursive__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0List Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0List Directory__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Build Path - File Names Array__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Strip Path Extension - String__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Search 1D Array (String)__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="52DC21994E7C3E95E01EF5E980EE86B0Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/52DC21994E7C3E95E01EF5E980EE86B0Empty 1D Array (String)__ogtk.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="String to Character Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to Character Array__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
			</Item>
			<Item Name="PathCommands.LineTo.lvclass" Type="LVClass" URL="../PathCommands.LineTo/PathCommands.LineTo.lvclass"/>
			<Item Name="PathCommands.lvclass" Type="LVClass" URL="../PathCommands/PathCommands.lvclass"/>
			<Item Name="PathCommands.MoveTo.lvclass" Type="LVClass" URL="../PathCommands.Moveto/PathCommands.MoveTo.lvclass"/>
			<Item Name="PathCommands.ClosePath.lvclass" Type="LVClass" URL="../PathCommands.ClosePath/PathCommands.ClosePath.lvclass"/>
			<Item Name="PathCommands.CurveTo.lvclass" Type="LVClass" URL="../PathCommands.CurveTo/PathCommands.CurveTo.lvclass"/>
			<Item Name="PathTokenizer.lvclass" Type="LVClass" URL="../PathTokenizer/PathTokenizer.lvclass"/>
			<Item Name="CSSProperties.lvclass" Type="LVClass" URL="../CSSProperties/CSSProperties.lvclass"/>
			<Item Name="ParseSVG.lvclass" Type="LVClass" URL="../ParseXML/ParseSVG.lvclass"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TransformTokenizer.lvclass" Type="LVClass" URL="../TransformTokenizer/TransformTokenizer.lvclass"/>
			<Item Name="Transform.lvclass" Type="LVClass" URL="../Transform/Transform.lvclass"/>
			<Item Name="Transform.Matrix.lvclass" Type="LVClass" URL="../Transform.Matrix/Transform.Matrix.lvclass"/>
			<Item Name="Transform.Translate.lvclass" Type="LVClass" URL="../Transform.Translate/Transform.Translate.lvclass"/>
			<Item Name="Transform.Rotate.lvclass" Type="LVClass" URL="../Transform.Rotate/Transform.Rotate.lvclass"/>
			<Item Name="Transform.Skew.lvclass" Type="LVClass" URL="../Transform.Skew/Transform.Skew.lvclass"/>
			<Item Name="Rectangle.lvclass" Type="LVClass" URL="../Rectangle/Rectangle.lvclass"/>
			<Item Name="Path.lvclass" Type="LVClass" URL="../ParsePaths/Path.lvclass"/>
			<Item Name="SVGImage.lvclass" Type="LVClass" URL="../Image/SVGImage.lvclass"/>
			<Item Name="ParseVectorFile.lvclass" Type="LVClass" URL="../ParseVectorFile/ParseVectorFile.lvclass"/>
			<Item Name="Dot.lvclass" Type="LVClass" URL="../Dot/Dot.lvclass"/>
			<Item Name="Parsed Path - Cluster.ctl" Type="VI" URL="../../../subVIs/typedefs/Parsed Path - Cluster.ctl"/>
			<Item Name="Parsed Funnel - Cluster.ctl" Type="VI" URL="../../../subVIs/typedefs/Parsed Funnel - Cluster.ctl"/>
			<Item Name="Parsed Rect - Cluster.ctl" Type="VI" URL="../../../subVIs/typedefs/Parsed Rect - Cluster.ctl"/>
			<Item Name="OldInterfaceGlue.vi" Type="VI" URL="../OldInterfaceGlue.vi"/>
			<Item Name="Path Is Funnel.vi" Type="VI" URL="../../../subVIs/parsing/Path Is Funnel.vi"/>
			<Item Name="Flatten To JSON String.vi" Type="VI" URL="../../../../../&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Flatten To JSON String.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
