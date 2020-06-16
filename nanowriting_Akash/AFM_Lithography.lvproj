<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="build support" Type="Folder">
			<Item Name="AFM.ico" Type="Document" URL="../../build support/AFM.ico"/>
			<Item Name="General AFM Lithography.vipb" Type="Document" URL="../../build support/General AFM Lithography.vipb"/>
			<Item Name="Post-Build Custom Action.vi" Type="VI" URL="../../build support/Post-Build Custom Action.vi"/>
			<Item Name="Pre-Install Custom Action.vi" Type="VI" URL="../../build support/Pre-Install Custom Action.vi"/>
		</Item>
		<Item Name="AFMs" Type="Folder">
			<Item Name="Cypher" Type="Folder">
				<Item Name="subVIs" Type="Folder">
					<Item Name="abortDriver_Feng_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/abortDriver_Feng_Cypher.vi"/>
					<Item Name="Create TDMS_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Create TDMS_Cypher.vi"/>
					<Item Name="Cypher Lithography 2.0_Feng_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Cypher Lithography 2.0_Feng_Cypher.vi"/>
					<Item Name="cypher read value_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/cypher read value_Cypher.vi"/>
					<Item Name="Cypher XY LVDT Parameters_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Cypher XY LVDT Parameters_Cypher.vi"/>
					<Item Name="Display wave_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Display wave_Cypher.vi"/>
					<Item Name="Driver Variables_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Driver Variables_Cypher.vi"/>
					<Item Name="GCore_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/GCore_Cypher.vi"/>
					<Item Name="getIgorConversion_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/getIgorConversion_Cypher.vi"/>
					<Item Name="GMonitor_Fengv2_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/GMonitor_Fengv2_Cypher.vi"/>
					<Item Name="igor define command_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/igor define command_Cypher.vi"/>
					<Item Name="interpolate nodes_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/interpolate nodes_Cypher.vi"/>
					<Item Name="Lithography Legacy Convert_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Lithography Legacy Convert_Cypher.vi"/>
					<Item Name="Make wave_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Make wave_Cypher.vi"/>
					<Item Name="move to target point_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/move to target point_Cypher.vi"/>
					<Item Name="processContactData_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/processContactData_Cypher.vi"/>
					<Item Name="Read Scan Size and Offset_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Read Scan Size and Offset_Cypher.vi"/>
					<Item Name="Send Igor Command_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Send Igor Command_Cypher.vi"/>
					<Item Name="Send igor command_no return_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Send igor command_no return_Cypher.vi"/>
					<Item Name="Set PIDS loop 0_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Set PIDS loop 0_Cypher.vi"/>
					<Item Name="Set PIDS loop 1_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Set PIDS loop 1_Cypher.vi"/>
					<Item Name="Set value_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Set value_Cypher.vi"/>
					<Item Name="Stop PIS Loops_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Stop PIS Loops_Cypher.vi"/>
					<Item Name="Tip touchdown_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Tip touchdown_Cypher.vi"/>
					<Item Name="Tip Withdraw_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Tip Withdraw_Cypher.vi"/>
					<Item Name="Votlage wave channel setup_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Votlage wave channel setup_Cypher.vi"/>
					<Item Name="X sensor convert V to meter_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/X sensor convert V to meter_Cypher.vi"/>
					<Item Name="Y sensor convert V to meter_Cypher.vi" Type="VI" URL="../AFMs/Cypher/subVIs/Y sensor convert V to meter_Cypher.vi"/>
				</Item>
				<Item Name="Cypher Acquired Data.vi" Type="VI" URL="../AFMs/Cypher/Cypher Acquired Data.vi"/>
				<Item Name="Cypher Driver.vi" Type="VI" URL="../AFMs/Cypher/Cypher Driver.vi"/>
				<Item Name="Tip.wrl" Type="Document" URL="../AFMs/Cypher/Tip.wrl"/>
			</Item>
			<Item Name="MFP3D" Type="Folder">
				<Item Name="subVIs" Type="Folder">
					<Item Name="abortDriver_Feng_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/abortDriver_Feng_MFP3D.vi"/>
					<Item Name="Create TDMS_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Create TDMS_MFP3D.vi"/>
					<Item Name="Cypher Lithography 2.0_Feng_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Cypher Lithography 2.0_Feng_MFP3D.vi"/>
					<Item Name="cypher read value_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/cypher read value_MFP3D.vi"/>
					<Item Name="Cypher XY LVDT Parameters_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Cypher XY LVDT Parameters_MFP3D.vi"/>
					<Item Name="Display wave_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Display wave_MFP3D.vi"/>
					<Item Name="Driver Variables_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Driver Variables_MFP3D.vi"/>
					<Item Name="GCore_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/GCore_MFP3D.vi"/>
					<Item Name="getIgorConversion_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/getIgorConversion_MFP3D.vi"/>
					<Item Name="GMonitor_Fengv2_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/GMonitor_Fengv2_MFP3D.vi"/>
					<Item Name="igor define command_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/igor define command_MFP3D.vi"/>
					<Item Name="interpolate nodes_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/interpolate nodes_MFP3D.vi"/>
					<Item Name="Lithography Legacy Convert_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Lithography Legacy Convert_MFP3D.vi"/>
					<Item Name="Make wave_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Make wave_MFP3D.vi"/>
					<Item Name="move to target point_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/move to target point_MFP3D.vi"/>
					<Item Name="processContactData_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/processContactData_MFP3D.vi"/>
					<Item Name="Read Scan Size and Offset_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Read Scan Size and Offset_MFP3D.vi"/>
					<Item Name="Send Igor Command_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Send Igor Command_MFP3D.vi"/>
					<Item Name="Send igor command_no return_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Send igor command_no return_MFP3D.vi"/>
					<Item Name="Set PIDS loop 0_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Set PIDS loop 0_MFP3D.vi"/>
					<Item Name="Set PIDS loop 1_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Set PIDS loop 1_MFP3D.vi"/>
					<Item Name="Set value_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Set value_MFP3D.vi"/>
					<Item Name="Stop PIS Loops_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Stop PIS Loops_MFP3D.vi"/>
					<Item Name="Tip touchdown_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Tip touchdown_MFP3D.vi"/>
					<Item Name="Tip Withdraw_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Tip Withdraw_MFP3D.vi"/>
					<Item Name="Votlage wave channel setup_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Votlage wave channel setup_MFP3D.vi"/>
					<Item Name="X sensor convert V to meter_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/X sensor convert V to meter_MFP3D.vi"/>
					<Item Name="Y sensor convert V to meter_MFP3D.vi" Type="VI" URL="../AFMs/MFP3D/subVIs/Y sensor convert V to meter_MFP3D.vi"/>
				</Item>
				<Item Name="MFP3D Acquired Data.vi" Type="VI" URL="../AFMs/MFP3D/MFP3D Acquired Data.vi"/>
				<Item Name="MFP3D Driver.vi" Type="VI" URL="../AFMs/MFP3D/MFP3D Driver.vi"/>
				<Item Name="Tip.wrl" Type="Document" URL="../AFMs/MFP3D/Tip.wrl"/>
			</Item>
			<Item Name="MFP3D_Lucy" Type="Folder">
				<Item Name="subVIs" Type="Folder">
					<Item Name="abortDriver_Feng_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/abortDriver_Feng_MFP3D_Lucy.vi"/>
					<Item Name="Create TDMS_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Create TDMS_MFP3D_Lucy.vi"/>
					<Item Name="Cypher Lithography 2.0_Feng_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Cypher Lithography 2.0_Feng_MFP3D_Lucy.vi"/>
					<Item Name="cypher read value_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/cypher read value_MFP3D_Lucy.vi"/>
					<Item Name="Cypher XY LVDT Parameters_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Cypher XY LVDT Parameters_MFP3D_Lucy.vi"/>
					<Item Name="Display wave_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Display wave_MFP3D_Lucy.vi"/>
					<Item Name="Driver Variables_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Driver Variables_MFP3D_Lucy.vi"/>
					<Item Name="GCore_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/GCore_MFP3D_Lucy.vi"/>
					<Item Name="getIgorConversion_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/getIgorConversion_MFP3D_Lucy.vi"/>
					<Item Name="GMonitor_Fengv2_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/GMonitor_Fengv2_MFP3D_Lucy.vi"/>
					<Item Name="igor define command_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/igor define command_MFP3D_Lucy.vi"/>
					<Item Name="interpolate nodes_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/interpolate nodes_MFP3D_Lucy.vi"/>
					<Item Name="Lithography Legacy Convert_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Lithography Legacy Convert_MFP3D_Lucy.vi"/>
					<Item Name="Make wave_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Make wave_MFP3D_Lucy.vi"/>
					<Item Name="move to target point_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/move to target point_MFP3D_Lucy.vi"/>
					<Item Name="processContactData_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/processContactData_MFP3D_Lucy.vi"/>
					<Item Name="Read Scan Size and Offset_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Read Scan Size and Offset_MFP3D_Lucy.vi"/>
					<Item Name="Send Igor Command_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Send Igor Command_MFP3D_Lucy.vi"/>
					<Item Name="Send igor command_no return_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Send igor command_no return_MFP3D_Lucy.vi"/>
					<Item Name="Set PIDS loop 0_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Set PIDS loop 0_MFP3D_Lucy.vi"/>
					<Item Name="Set PIDS loop 1_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Set PIDS loop 1_MFP3D_Lucy.vi"/>
					<Item Name="Set value_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Set value_MFP3D_Lucy.vi"/>
					<Item Name="Stop PIS Loops_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Stop PIS Loops_MFP3D_Lucy.vi"/>
					<Item Name="Tip touchdown_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Tip touchdown_MFP3D_Lucy.vi"/>
					<Item Name="Tip Withdraw_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Tip Withdraw_MFP3D_Lucy.vi"/>
					<Item Name="Votlage wave channel setup_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Votlage wave channel setup_MFP3D_Lucy.vi"/>
					<Item Name="X sensor convert V to meter_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/X sensor convert V to meter_MFP3D_Lucy.vi"/>
					<Item Name="Y sensor convert V to meter_MFP3D_Lucy.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/subVIs/Y sensor convert V to meter_MFP3D_Lucy.vi"/>
				</Item>
				<Item Name="MFP3D_Lucy Acquired Data.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/MFP3D_Lucy Acquired Data.vi"/>
				<Item Name="MFP3D_Lucy Driver.vi" Type="VI" URL="../AFMs/MFP3D_Lucy/MFP3D_Lucy Driver.vi"/>
				<Item Name="Tip.wrl" Type="Document" URL="../AFMs/MFP3D_Lucy/Tip.wrl"/>
			</Item>
			<Item Name="Simulation" Type="Folder">
				<Item Name="Build Graphs.vi" Type="VI" URL="../AFMs/Simulation/Build Graphs.vi"/>
				<Item Name="Simulation Acquired Data.vi" Type="VI" URL="../AFMs/Simulation/Simulation Acquired Data.vi"/>
				<Item Name="Simulation Driver.vi" Type="VI" URL="../AFMs/Simulation/Simulation Driver.vi"/>
				<Item Name="Tip.wrl" Type="Document" URL="../AFMs/Simulation/Tip.wrl"/>
			</Item>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="3d" Type="Folder">
				<Item Name="Create Axis.vi" Type="VI" URL="../subVIs/3d/Create Axis.vi"/>
				<Item Name="Create Canvas.vi" Type="VI" URL="../subVIs/3d/Create Canvas.vi"/>
				<Item Name="Generate 3D Picture.vi" Type="VI" URL="../subVIs/3d/Generate 3D Picture.vi"/>
				<Item Name="Get Tip From WRL.vi" Type="VI" URL="../subVIs/3d/Get Tip From WRL.vi"/>
				<Item Name="Translate Tip.vi" Type="VI" URL="../subVIs/3d/Translate Tip.vi"/>
			</Item>
			<Item Name="controls" Type="Folder">
				<Item Name="Voltage Mapping.ctl" Type="VI" URL="../subVIs/controls/Voltage Mapping.ctl"/>
			</Item>
			<Item Name="image" Type="Folder">
				<Item Name="Adjust Coordinate.vi" Type="VI" URL="../subVIs/image/Adjust Coordinate.vi"/>
				<Item Name="Background.vi" Type="VI" URL="../subVIs/image/Background.vi"/>
				<Item Name="Convert IMAQ to LV Image.vi" Type="VI" URL="../subVIs/image/Convert IMAQ to LV Image.vi"/>
				<Item Name="Double to RGB Image.vi" Type="VI" URL="../subVIs/image/Double to RGB Image.vi"/>
				<Item Name="Draw Line Realtime 2D.vi" Type="VI" URL="../subVIs/image/Draw Line Realtime 2D.vi"/>
				<Item Name="Draw Lines First.vi" Type="VI" URL="../subVIs/image/Draw Lines First.vi"/>
				<Item Name="Draw Realtime if Ready.vi" Type="VI" URL="../subVIs/image/Draw Realtime if Ready.vi"/>
				<Item Name="Draw Realtime.vi" Type="VI" URL="../subVIs/image/Draw Realtime.vi"/>
				<Item Name="Draw Tip.vi" Type="VI" URL="../subVIs/image/Draw Tip.vi"/>
				<Item Name="Get Voltage RGB.vi" Type="VI" URL="../subVIs/image/Get Voltage RGB.vi"/>
				<Item Name="Image Generator.vi" Type="VI" URL="../subVIs/image/Image Generator.vi"/>
				<Item Name="Initialize Tip Group.vi" Type="VI" URL="../subVIs/image/Initialize Tip Group.vi"/>
				<Item Name="Load IBW File.vi" Type="VI" URL="../subVIs/image/Load IBW File.vi"/>
				<Item Name="Make Circle Rectangle.vi" Type="VI" URL="../subVIs/image/Make Circle Rectangle.vi"/>
				<Item Name="SGL Wordswap.vi" Type="VI" URL="../subVIs/image/SGL Wordswap.vi"/>
			</Item>
			<Item Name="mathematics" Type="Folder">
				<Item Name="Bezier curve.vi" Type="VI" URL="../subVIs/mathematics/Bezier curve.vi"/>
			</Item>
			<Item Name="parsing" Type="Folder">
				<Item Name="Check First Character Type.vi" Type="VI" URL="../subVIs/parsing/Check First Character Type.vi"/>
				<Item Name="Discard One Character.vi" Type="VI" URL="../subVIs/parsing/Discard One Character.vi"/>
				<Item Name="Extract Fill Stroke From Style.vi" Type="VI" URL="../subVIs/parsing/Extract Fill Stroke From Style.vi"/>
				<Item Name="Extract Number From Quotes.vi" Type="VI" URL="../subVIs/parsing/Extract Number From Quotes.vi"/>
				<Item Name="Get Matrix from Transform_Tran.vi" Type="VI" URL="../subVIs/parsing/Get Matrix from Transform_Tran.vi"/>
				<Item Name="Get Path Commands.vi" Type="VI" URL="../subVIs/parsing/Get Path Commands.vi"/>
				<Item Name="Get SVG Image Size.vi" Type="VI" URL="../subVIs/parsing/Get SVG Image Size.vi"/>
				<Item Name="Path Is Funnel.vi" Type="VI" URL="../subVIs/parsing/Path Is Funnel.vi"/>
				<Item Name="Paths Sub-Parser.vi" Type="VI" URL="../subVIs/parsing/Paths Sub-Parser.vi"/>
				<Item Name="Rectangle Sub-Parser.vi" Type="VI" URL="../subVIs/parsing/Rectangle Sub-Parser.vi"/>
				<Item Name="Set Inkscape Ratio.vi" Type="VI" URL="../subVIs/parsing/Set Inkscape Ratio.vi"/>
				<Item Name="SVG Parser.vi" Type="VI" URL="../subVIs/parsing/SVG Parser.vi"/>
				<Item Name="XPath File Sub-Parser.vi" Type="VI" URL="../subVIs/parsing/XPath File Sub-Parser.vi"/>
				<Item Name="XPath String Sub-Parser.vi" Type="VI" URL="../subVIs/parsing/XPath String Sub-Parser.vi"/>
				<Item Name="XPath String Sub-Parser_Tran.vi" Type="VI" URL="../subVIs/parsing/XPath String Sub-Parser_Tran.vi"/>
			</Item>
			<Item Name="subpanel" Type="Folder">
				<Item Name="Abort If Not Refnum.vi" Type="VI" URL="../subVIs/subpanel/Abort If Not Refnum.vi"/>
				<Item Name="Close Subpanel.vi" Type="VI" URL="../subVIs/subpanel/Close Subpanel.vi"/>
				<Item Name="Dynamic Generation of Formula for Vtip.vi" Type="VI" URL="../subVIs/subpanel/Dynamic Generation of Formula for Vtip.vi"/>
				<Item Name="Function Generator - var 2 pulse.vi" Type="VI" URL="../subVIs/subpanel/Function Generator - var 2 pulse.vi"/>
				<Item Name="Function Generator--OLD.vi" Type="VI" URL="../subVIs/subpanel/Function Generator--OLD.vi"/>
				<Item Name="Function Generator-Yuhe version.vi" Type="VI" URL="../subVIs/subpanel/Function Generator-Yuhe version.vi"/>
				<Item Name="Function Generator.vi" Type="VI" URL="../subVIs/subpanel/Function Generator.vi"/>
				<Item Name="Funnel Edit.vi" Type="VI" URL="../subVIs/subpanel/Funnel Edit.vi"/>
				<Item Name="Get Selected Pattern.vi" Type="VI" URL="../subVIs/subpanel/Get Selected Pattern.vi"/>
				<Item Name="Load AFM Subpanel.vi" Type="VI" URL="../subVIs/subpanel/Load AFM Subpanel.vi"/>
				<Item Name="Path Edit.vi" Type="VI" URL="../subVIs/subpanel/Path Edit.vi"/>
				<Item Name="Ramp.vi" Type="VI" URL="../subVIs/subpanel/Ramp.vi"/>
				<Item Name="Rect Edit.vi" Type="VI" URL="../subVIs/subpanel/Rect Edit.vi"/>
				<Item Name="Set Driver Controls.vi" Type="VI" URL="../subVIs/subpanel/Set Driver Controls.vi"/>
			</Item>
			<Item Name="toolpath" Type="Folder">
				<Item Name="Bezier.vi" Type="VI" URL="../subVIs/toolpath/Bezier.vi"/>
				<Item Name="Calculate Intersection.vi" Type="VI" URL="../subVIs/toolpath/Calculate Intersection.vi"/>
				<Item Name="Estimated Time Required.vi" Type="VI" URL="../subVIs/toolpath/Estimated Time Required.vi"/>
				<Item Name="Funnel Path Points.vi" Type="VI" URL="../subVIs/toolpath/Funnel Path Points.vi"/>
				<Item Name="funnels to Commands.vi" Type="VI" URL="../subVIs/toolpath/funnels to Commands.vi"/>
				<Item Name="Get Rectangle Corners.vi" Type="VI" URL="../subVIs/toolpath/Get Rectangle Corners.vi"/>
				<Item Name="Interpolate Points (Distance).vi" Type="VI" URL="../subVIs/toolpath/Interpolate Points (Distance).vi"/>
				<Item Name="Interpolate Points (Number).vi" Type="VI" URL="../subVIs/toolpath/Interpolate Points (Number).vi"/>
				<Item Name="Interpolate Signal (Number).vi" Type="VI" URL="../subVIs/toolpath/Interpolate Signal (Number).vi"/>
				<Item Name="Interpolator_Yuhe.vi" Type="VI" URL="../subVIs/toolpath/Interpolator_Yuhe.vi"/>
				<Item Name="Lithographify.vi" Type="VI" URL="../subVIs/toolpath/Lithographify.vi"/>
				<Item Name="Lithographify_funnel&amp;rec.vi" Type="VI" URL="../subVIs/toolpath/Lithographify_funnel&amp;rec.vi"/>
				<Item Name="Order Patterns.vi" Type="VI" URL="../subVIs/toolpath/Order Patterns.vi"/>
				<Item Name="Path Apply Inkscape Ratio.vi" Type="VI" URL="../subVIs/toolpath/Path Apply Inkscape Ratio.vi"/>
				<Item Name="Path Points.vi" Type="VI" URL="../subVIs/toolpath/Path Points.vi"/>
				<Item Name="Paths to Commands.vi" Type="VI" URL="../subVIs/toolpath/Paths to Commands.vi"/>
				<Item Name="Rectangle Apply Inkscape Ratio.vi" Type="VI" URL="../subVIs/toolpath/Rectangle Apply Inkscape Ratio.vi"/>
				<Item Name="Rectangles to Commands.vi" Type="VI" URL="../subVIs/toolpath/Rectangles to Commands.vi"/>
				<Item Name="Relative Coordinates.vi" Type="VI" URL="../subVIs/toolpath/Relative Coordinates.vi"/>
				<Item Name="Signal Generator.vi" Type="VI" URL="../subVIs/toolpath/Signal Generator.vi"/>
				<Item Name="Toolpath.vi" Type="VI" URL="../subVIs/toolpath/Toolpath.vi"/>
				<Item Name="Transform Point.vi" Type="VI" URL="../subVIs/toolpath/Transform Point.vi"/>
			</Item>
			<Item Name="typedefs" Type="Folder">
				<Item Name="Funnel Properties - cluster.ctl" Type="VI" URL="../subVIs/typedefs/Funnel Properties - cluster.ctl"/>
				<Item Name="Path Properties - cluster.ctl" Type="VI" URL="../subVIs/typedefs/Path Properties - cluster.ctl"/>
				<Item Name="Rectangle Properties - cluster.ctl" Type="VI" URL="../subVIs/typedefs/Rectangle Properties - cluster.ctl"/>
				<Item Name="Schedule - enum.ctl" Type="VI" URL="../subVIs/typedefs/Schedule - enum.ctl"/>
				<Item Name="Signal Type - enum.ctl" Type="VI" URL="../subVIs/typedefs/Signal Type - enum.ctl"/>
				<Item Name="Voltage - cluster.ctl" Type="VI" URL="../subVIs/typedefs/Voltage - cluster.ctl"/>
			</Item>
			<Item Name="Global Variables.vi" Type="VI" URL="../subVIs/Global Variables.vi"/>
		</Item>
		<Item Name="Coordinate from AFM to inkscape.vi" Type="VI" URL="../Coordinate from AFM to inkscape.vi"/>
		<Item Name="Generate jpg.vi" Type="VI" URL="../Generate jpg.vi"/>
		<Item Name="Main_v4.vi" Type="VI" URL="../Main_v4.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="increment filename.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/increment filename.vi"/>
				<Item Name="Read Resistor.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/Read Resistor.vi"/>
				<Item Name="Set Resistor.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/Set Resistor.vi"/>
				<Item Name="Resistor--enum.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/Type_defs/Resistor--enum.ctl"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Post Build Script (auto build).vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Build Support/PostBuildSupport/API/Post Build Script (auto build).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
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
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
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
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
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
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="LVSceneTextAlignment.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSceneTextAlignment.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
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
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="General AFM Lithography Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6674A6D1-7BDD-43AC-9C79-152DEA875C37}</Property>
				<Property Name="App_INI_GUID" Type="Str">{354E6DA1-E4F7-4796-AE58-E055E5288F2F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{89972DAA-C227-43A4-98EA-E6E90AEF0E92}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">General AFM Lithography Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{70AAF6EE-B707-485C-8B84-3BDBD7A4BCED}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">8</Property>
				<Property Name="Bld_version.minor" Type="Int">5</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/build support/AFM.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{55CF96BE-192C-4863-9369-6B05D005ADF0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main_v4.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Pittsburgh</Property>
				<Property Name="TgtF_fileDescription" Type="Str">General AFM Lithography Application</Property>
				<Property Name="TgtF_internalName" Type="Str">General AFM Lithography Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 University of Pittsburgh</Property>
				<Property Name="TgtF_productName" Type="Str">General AFM Lithography Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BDFCACBB-2363-47F8-9D41-04FA0182D54E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="General AFM Lithography Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LevyLab</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{B6CF4CB9-53DF-4E07-9DD7-5087118C232D}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{57C41B25-A232-4945-B942-D7EC8ECBE6EF}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI Vision Common Resources 2020</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{409BEFA9-EB3E-472F-AD77-271A4A1D5927}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{633A1550-642D-4DAB-A449-234FEFC53097}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI Vision Runtime 2020</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{63DF74E5-A5C9-11D4-814E-005004D6CDD6}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{9B1296BE-6823-4A4E-9F79-F2ACED5EC8F9}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW Runtime 2020</Property>
				<Property Name="DistPart[2].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[2].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[2].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[2].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[2].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[2].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[2].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[2].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[2].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[2].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[2].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2020</Property>
				<Property Name="DistPart[2].SoftDep[3].upgradeCode" Type="Str">{00D0B680-F876-4E42-A25F-52B65418C2A6}</Property>
				<Property Name="DistPart[2].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2020 Non-English Support.</Property>
				<Property Name="DistPart[2].SoftDep[4].upgradeCode" Type="Str">{61FCC73D-8092-457D-8905-27C0060D88E1}</Property>
				<Property Name="DistPart[2].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[5].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[2].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[2].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2020</Property>
				<Property Name="DistPart[2].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[2].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[2].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[2].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[2].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[2].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[2].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[2].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">3</Property>
				<Property Name="INST_author" Type="Str">University of Pittsburgh</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">General AFM Lithography Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{B6CF4CB9-53DF-4E07-9DD7-5087118C232D}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_productName" Type="Str">General AFM Lithography</Property>
				<Property Name="INST_productVersion" Type="Str">8.5.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20008011</Property>
				<Property Name="MSI_arpCompany" Type="Str">University of Pittsburgh</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{9F7F30E7-BC80-4F5C-BFCB-D9EC8A31CAE3}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{CA0DA1F2-B64D-487A-B599-894F7FD4061B}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{B6CF4CB9-53DF-4E07-9DD7-5087118C232D}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{B6CF4CB9-53DF-4E07-9DD7-5087118C232D}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Application.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">General AFM Lithography</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">AFM_Lithography</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{BDFCACBB-2363-47F8-9D41-04FA0182D54E}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">General AFM Lithography Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/General AFM Lithography Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
