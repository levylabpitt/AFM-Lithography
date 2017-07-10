<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Coordinate from AFM to inkscape.vi" Type="VI" URL="../Coordinate from AFM to inkscape.vi"/>
		<Item Name="Generate jpg.vi" Type="VI" URL="../Generate jpg.vi"/>
		<Item Name="Main_v4.vi" Type="VI" URL="../Main_v4.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="Imaq Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Merge Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Merge Overlay"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay Points" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Points"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="LVSceneTextAlignment.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSceneTextAlignment.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Abort If Not Refnum.vi" Type="VI" URL="../subVIs/subpanel/Abort If Not Refnum.vi"/>
			<Item Name="Adjust Coordinate.vi" Type="VI" URL="../subVIs/image/Adjust Coordinate.vi"/>
			<Item Name="Background.vi" Type="VI" URL="../subVIs/image/Background.vi"/>
			<Item Name="Bezier curve.vi" Type="VI" URL="../subVIs/mathematics/Bezier curve.vi"/>
			<Item Name="Bezier.vi" Type="VI" URL="../subVIs/toolpath/Bezier.vi"/>
			<Item Name="Calculate Intersection.vi" Type="VI" URL="../subVIs/toolpath/Calculate Intersection.vi"/>
			<Item Name="Check First Character Type.vi" Type="VI" URL="../subVIs/parsing/Check First Character Type.vi"/>
			<Item Name="Close Subpanel.vi" Type="VI" URL="../subVIs/subpanel/Close Subpanel.vi"/>
			<Item Name="Convert IMAQ to LV Image.vi" Type="VI" URL="../subVIs/image/Convert IMAQ to LV Image.vi"/>
			<Item Name="Create Axis.vi" Type="VI" URL="../subVIs/3d/Create Axis.vi"/>
			<Item Name="Create Canvas.vi" Type="VI" URL="../subVIs/3d/Create Canvas.vi"/>
			<Item Name="Discard One Character.vi" Type="VI" URL="../subVIs/parsing/Discard One Character.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Double to RGB Image.vi" Type="VI" URL="../subVIs/image/Double to RGB Image.vi"/>
			<Item Name="Draw Line Realtime 2D.vi" Type="VI" URL="../subVIs/image/Draw Line Realtime 2D.vi"/>
			<Item Name="Draw Lines First.vi" Type="VI" URL="../subVIs/image/Draw Lines First.vi"/>
			<Item Name="Draw Realtime if Ready.vi" Type="VI" URL="../subVIs/image/Draw Realtime if Ready.vi"/>
			<Item Name="Draw Realtime.vi" Type="VI" URL="../subVIs/image/Draw Realtime.vi"/>
			<Item Name="Draw Tip.vi" Type="VI" URL="../subVIs/image/Draw Tip.vi"/>
			<Item Name="Estimated Time Required.vi" Type="VI" URL="../subVIs/toolpath/Estimated Time Required.vi"/>
			<Item Name="Extract Fill Stroke From Style.vi" Type="VI" URL="../subVIs/parsing/Extract Fill Stroke From Style.vi"/>
			<Item Name="Extract Number From Quotes.vi" Type="VI" URL="../subVIs/parsing/Extract Number From Quotes.vi"/>
			<Item Name="Funnel Path Points.vi" Type="VI" URL="../subVIs/toolpath/Funnel Path Points.vi"/>
			<Item Name="funnels to Commands.vi" Type="VI" URL="../subVIs/toolpath/funnels to Commands.vi"/>
			<Item Name="Generate 3D Picture.vi" Type="VI" URL="../subVIs/3d/Generate 3D Picture.vi"/>
			<Item Name="Get Matrix from Transform_Tran.vi" Type="VI" URL="../subVIs/parsing/Get Matrix from Transform_Tran.vi"/>
			<Item Name="Get Path Commands.vi" Type="VI" URL="../subVIs/parsing/Get Path Commands.vi"/>
			<Item Name="Get Rectangle Corners.vi" Type="VI" URL="../subVIs/toolpath/Get Rectangle Corners.vi"/>
			<Item Name="Get Selected Pattern.vi" Type="VI" URL="../subVIs/subpanel/Get Selected Pattern.vi"/>
			<Item Name="Get SVG Image Size.vi" Type="VI" URL="../subVIs/parsing/Get SVG Image Size.vi"/>
			<Item Name="Get Tip From WRL.vi" Type="VI" URL="../subVIs/3d/Get Tip From WRL.vi"/>
			<Item Name="Get Voltage RGB.vi" Type="VI" URL="../subVIs/image/Get Voltage RGB.vi"/>
			<Item Name="Global Variables.vi" Type="VI" URL="../subVIs/Global Variables.vi"/>
			<Item Name="Image Generator.vi" Type="VI" URL="../subVIs/image/Image Generator.vi"/>
			<Item Name="Initialize Tip Group.vi" Type="VI" URL="../subVIs/image/Initialize Tip Group.vi"/>
			<Item Name="Interpolate Points (Distance).vi" Type="VI" URL="../subVIs/toolpath/Interpolate Points (Distance).vi"/>
			<Item Name="Interpolate Points (Number).vi" Type="VI" URL="../subVIs/toolpath/Interpolate Points (Number).vi"/>
			<Item Name="Interpolator_Yuhe.vi" Type="VI" URL="../subVIs/toolpath/Interpolator_Yuhe.vi"/>
			<Item Name="Lithographify.vi" Type="VI" URL="../subVIs/toolpath/Lithographify.vi"/>
			<Item Name="Lithographify_funnel&amp;rec.vi" Type="VI" URL="../subVIs/toolpath/Lithographify_funnel&amp;rec.vi"/>
			<Item Name="Load AFM Subpanel.vi" Type="VI" URL="../subVIs/subpanel/Load AFM Subpanel.vi"/>
			<Item Name="Load IBW File.vi" Type="VI" URL="../subVIs/image/Load IBW File.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Make Circle Rectangle.vi" Type="VI" URL="../subVIs/image/Make Circle Rectangle.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Order Patterns.vi" Type="VI" URL="../subVIs/toolpath/Order Patterns.vi"/>
			<Item Name="Path Apply Inkscape Ratio.vi" Type="VI" URL="../subVIs/toolpath/Path Apply Inkscape Ratio.vi"/>
			<Item Name="Path Is Funnel.vi" Type="VI" URL="../subVIs/parsing/Path Is Funnel.vi"/>
			<Item Name="Path Points.vi" Type="VI" URL="../subVIs/toolpath/Path Points.vi"/>
			<Item Name="Paths Sub-Parser.vi" Type="VI" URL="../subVIs/parsing/Paths Sub-Parser.vi"/>
			<Item Name="Paths to Commands.vi" Type="VI" URL="../subVIs/toolpath/Paths to Commands.vi"/>
			<Item Name="Rectangle Apply Inkscape Ratio.vi" Type="VI" URL="../subVIs/toolpath/Rectangle Apply Inkscape Ratio.vi"/>
			<Item Name="Rectangle Sub-Parser.vi" Type="VI" URL="../subVIs/parsing/Rectangle Sub-Parser.vi"/>
			<Item Name="Rectangles to Commands.vi" Type="VI" URL="../subVIs/toolpath/Rectangles to Commands.vi"/>
			<Item Name="Relative Coordinates.vi" Type="VI" URL="../subVIs/toolpath/Relative Coordinates.vi"/>
			<Item Name="Set Driver Controls.vi" Type="VI" URL="../subVIs/subpanel/Set Driver Controls.vi"/>
			<Item Name="Set Inkscape Ratio.vi" Type="VI" URL="../subVIs/parsing/Set Inkscape Ratio.vi"/>
			<Item Name="SGL Wordswap.vi" Type="VI" URL="../subVIs/image/SGL Wordswap.vi"/>
			<Item Name="Signal Generator.vi" Type="VI" URL="../subVIs/toolpath/Signal Generator.vi"/>
			<Item Name="SVG Parser.vi" Type="VI" URL="../subVIs/parsing/SVG Parser.vi"/>
			<Item Name="Toolpath.vi" Type="VI" URL="../subVIs/toolpath/Toolpath.vi"/>
			<Item Name="Transform Point.vi" Type="VI" URL="../subVIs/toolpath/Transform Point.vi"/>
			<Item Name="Translate Tip.vi" Type="VI" URL="../subVIs/3d/Translate Tip.vi"/>
			<Item Name="XPath File Sub-Parser.vi" Type="VI" URL="../subVIs/parsing/XPath File Sub-Parser.vi"/>
			<Item Name="XPath String Sub-Parser.vi" Type="VI" URL="../subVIs/parsing/XPath String Sub-Parser.vi"/>
			<Item Name="XPath String Sub-Parser_Tran.vi" Type="VI" URL="../subVIs/parsing/XPath String Sub-Parser_Tran.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
