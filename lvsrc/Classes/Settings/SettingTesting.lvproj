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
		<Item Name="Tests" Type="Folder">
			<Item Name="Settings Database" Type="Folder">
				<Item Name="Refresh" Type="Folder">
					<Item Name="Test Refresh Returned Amounts.vi" Type="VI" URL="../Tests/Setting Database/Test Refresh Returned Amounts.vi"/>
					<Item Name="Test Refresh New Active Objects.vi" Type="VI" URL="../Tests/Setting Database/Test Refresh New Active Objects.vi"/>
					<Item Name="Test Refresh Active Path is First.vi" Type="VI" URL="../Tests/Setting Database/Test Refresh Active Path is First.vi"/>
					<Item Name="Test Refresh Active Funnel is First.vi" Type="VI" URL="../Tests/Setting Database/Test Refresh Active Funnel is First.vi"/>
					<Item Name="Test Refresh Active Rectangle is First.vi" Type="VI" URL="../Tests/Setting Database/Test Refresh Active Rectangle is First.vi"/>
					<Item Name="Test Refresh Existing Funnel Settings.vi" Type="VI" URL="../Tests/Setting Database/Test Refresh Existing Funnel Settings.vi"/>
					<Item Name="Test Refresh Existing Path Settings.vi" Type="VI" URL="../Tests/Setting Database/Test Refresh Existing Path Settings.vi"/>
					<Item Name="Test Refresh Existing Rectangle Settings.vi" Type="VI" URL="../Tests/Setting Database/Test Refresh Existing Rectangle Settings.vi"/>
					<Item Name="Test Refresh.vi" Type="VI" URL="../Tests/Setting Database/Test Refresh.vi"/>
				</Item>
				<Item Name="Copy To All" Type="Folder">
					<Item Name="Test Copy All Paths.vi" Type="VI" URL="../Tests/Setting Database/Test Copy All Paths.vi"/>
					<Item Name="Test Copy All Rectangles.vi" Type="VI" URL="../Tests/Setting Database/Test Copy All Rectangles.vi"/>
					<Item Name="Test Copy All Funnels.vi" Type="VI" URL="../Tests/Setting Database/Test Copy All Funnels.vi"/>
					<Item Name="Test Copy Active To All.vi" Type="VI" URL="../Tests/Setting Database/Test Copy Active To All.vi"/>
				</Item>
				<Item Name="Shared Resource" Type="Folder">
					<Item Name="Test Shared Resource Location.vi" Type="VI" URL="../Tests/Setting Database/Test Shared Resource Location.vi"/>
				</Item>
				<Item Name="Set Active" Type="Folder">
					<Item Name="Test Set Active Path.vi" Type="VI" URL="../Tests/Setting Database/Test Set Active Path.vi"/>
					<Item Name="Test Set Active Funnel.vi" Type="VI" URL="../Tests/Setting Database/Test Set Active Funnel.vi"/>
					<Item Name="Test Set Active Rectangle.vi" Type="VI" URL="../Tests/Setting Database/Test Set Active Rectangle.vi"/>
					<Item Name="Test Set Active.vi" Type="VI" URL="../Tests/Setting Database/Test Set Active.vi"/>
				</Item>
				<Item Name="Test SDB Template.vit" Type="VI" URL="../Tests/Setting Database/Test SDB Template.vit"/>
				<Item Name="Test Settings Database.vi" Type="VI" URL="../Tests/Setting Database/Test Settings Database.vi"/>
			</Item>
		</Item>
		<Item Name="ObjectSettings.lvclass" Type="LVClass" URL="../ObjectSettings/ObjectSettings.lvclass"/>
		<Item Name="Funnel Settings.lvclass" Type="LVClass" URL="../Funnel Settings/Funnel Settings.lvclass"/>
		<Item Name="Path Settings.lvclass" Type="LVClass" URL="../Path Settings/Path Settings.lvclass"/>
		<Item Name="Rectangle Settings.lvclass" Type="LVClass" URL="../Rectangle Settings/Rectangle Settings.lvclass"/>
		<Item Name="Setting Database.lvclass" Type="LVClass" URL="../Setting Database/Setting Database.lvclass"/>
		<Item Name="Playground.vi" Type="VI" URL="../Playground.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMO/SMO.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Attribute.Owner.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Owner/Attribute.Owner.lvclass"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="Attribute.Identity.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Identity/Attribute.Identity.lvclass"/>
				<Item Name="Attribute.SharedResource.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.SharedResource/Attribute.SharedResource.lvclass"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Registry-SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Registry/Registry-SMO.lvclass"/>
				<Item Name="Terminal.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMOFacade/Terminal/Terminal.lvclass"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Type Specific Details.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Type Specific Details.ctl"/>
				<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Check for Contained Data Type.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="ArrayToCluster.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/Utilities/ArrayToCluster.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Attribute.StartupBehavior.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.StartupBehavior/Attribute.StartupBehavior.lvclass"/>
				<Item Name="Dependency.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Dependency/Dependency.lvclass"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Attribute.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute/Attribute.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="def.SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Definitions/def.SMO/def.SMO.lvclass"/>
				<Item Name="Attribute.Dependencies.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Dependencies/Attribute.Dependencies.lvclass"/>
				<Item Name="Attribute.ErrorHandling.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.ErrorHandling/Attribute.ErrorHandling.lvclass"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
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
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Section Cluster__ogtk.vi"/>
				<Item Name="Configuration.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Instrument Framework/SMOs/Configuration/Configuration.lvclass"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Schedule--Formula.ctl" Type="VI" URL="../../../subVIs/typedefs/Schedule Types/Schedule--Formula.ctl"/>
			<Item Name="Signal Type - enum.ctl" Type="VI" URL="../../../subVIs/typedefs/Signal Type - enum.ctl"/>
			<Item Name="Schedule--Function Generator.ctl" Type="VI" URL="../../../subVIs/typedefs/Schedule Types/Schedule--Function Generator.ctl"/>
			<Item Name="Schedule--Ramp.ctl" Type="VI" URL="../../../subVIs/typedefs/Schedule Types/Schedule--Ramp.ctl"/>
			<Item Name="Base INI Folder Path.vi" Type="VI" URL="../../../subVIs/typedefs/Base INI Folder Path.vi"/>
			<Item Name="Schedule--Constant.ctl" Type="VI" URL="../../../subVIs/typedefs/Schedule Types/Schedule--Constant.ctl"/>
			<Item Name="Dot Settings.lvclass" Type="LVClass" URL="../Dot Settings/Dot Settings.lvclass"/>
			<Item Name="PrivateEvents--Setting Database.RefreshPaths.ctl" Type="VI" URL="../Setting Database/Typedefs/PrivateEvents--Setting Database.RefreshPaths.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
