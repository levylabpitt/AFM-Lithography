﻿<?xml version='1.0' encoding='UTF-8'?>
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
			<Item Name="General AFM Lithography.vipc" Type="Document" URL="../../build support/General AFM Lithography.vipc"/>
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
				<Item Name="Increment Filename.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/Increment Filename.vi"/>
				<Item Name="Read Resistor.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/Read Resistor.vi"/>
				<Item Name="Set Resistor.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/Set Resistor.vi"/>
				<Item Name="Resistor--enum.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Relay Box/Type_defs/Resistor--enum.ctl"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="PostBuildSupport.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Build Support/PostBuildSupport/PostBuildSupport.lvclass"/>
				<Item Name="MGI Create Directory Chain Behavior Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Create Directory Chain Behavior Enum.ctl"/>
				<Item Name="MGI Create Directory Chain.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Create Directory Chain.vi"/>
				<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="MGI Milliseconds Since Last Reset.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Timing/MGI Milliseconds Since Last Reset.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
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
				<Item Name="Is String Number.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/Support/Is String Number.vi"/>
				<Item Name="Number to String.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/Number to String.vi"/>
				<Item Name="MGI Get Parent Directory.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Get Parent Directory.vi"/>
				<Item Name="Current VI&apos;s Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VI&apos;s Path__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
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
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_AB_API_EXE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_API/EXE/NI_AB_API_EXE.lvclass"/>
				<Item Name="AB_EXE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/AB_EXE.lvclass"/>
				<Item Name="AB_EXE.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/AB_EXE.ctl"/>
				<Item Name="AB_EXE_SharedVar_Deploy.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/AB_EXE_SharedVar_Deploy.ctl"/>
				<Item Name="AB_EXE_SharedVar_LibInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/AB_EXE_SharedVar_LibInfo.ctl"/>
				<Item Name="AB_Source_Inclusion.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Inclusion.ctl"/>
				<Item Name="AB_EXE.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/EXE/common/AB_EXE.lvlib"/>
				<Item Name="DynPos_Vertically Move Row.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/dynamicPosition.llb/DynPos_Vertically Move Row.vi"/>
				<Item Name="AB_Application.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Application/AB_Application.lvclass"/>
				<Item Name="AB_Application.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Application/AB_Application.ctl"/>
				<Item Name="AB_Embedded_Server_Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Application/AB_Embedded_Server_Configuration.ctl"/>
				<Item Name="AB_Build.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Build/AB_Build.lvclass"/>
				<Item Name="AB_Destination.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/AB_Destination.lvclass"/>
				<Item Name="AB_Destination.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/AB_Destination.ctl"/>
				<Item Name="Librarian Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Copy.vi"/>
				<Item Name="Compare Src And Dst.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Src And Dst.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Are Paths Equal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Are Paths Equal.vi"/>
				<Item Name="Copy In Or Out Of VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy In Or Out Of VI Library.vi"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Prepare VI Library for Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Prepare VI Library for Copy.vi"/>
				<Item Name="Temp Backup File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Backup File.vi"/>
				<Item Name="Temp Filename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Filename.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Temp Restore File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Restore File.vi"/>
				<Item Name="Copy From Folder To Folder.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy From Folder To Folder.vi"/>
				<Item Name="Compare Src And Dst Simple.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Src And Dst Simple.vi"/>
				<Item Name="Copy From And To VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy From And To VI Library.vi"/>
				<Item Name="Delete From VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete From VI Library.vi"/>
				<Item Name="Librarian Rename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Rename.vi"/>
				<Item Name="Librarian Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete.vi"/>
				<Item Name="Delete Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete Directory Recursive.vi"/>
				<Item Name="AB_Long_Path_Error.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Long_Path_Error.vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="AB_Dest_LLB.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_LLB/AB_Dest_LLB.lvclass"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
				<Item Name="AB_Dest_App.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_Application/AB_Dest_App.lvclass"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="AB_Dest_LegacyApp.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_LegacyApplication/AB_Dest_LegacyApp.lvclass"/>
				<Item Name="AB_Log_Enable_Logging.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Enable_Logging.vi"/>
				<Item Name="AB_Log_Save_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Save_Action.ctl"/>
				<Item Name="AB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="AB_RW_Project_Destinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Destinations.vi"/>
				<Item Name="AB_RW_Project_Destination_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Destination_Data.ctl"/>
				<Item Name="AB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Relative_Path_Type.ctl"/>
				<Item Name="AB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="AB_RW_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_Tags.vi"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="AB_820_850_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/Compatibility/AB_820_850_Convert_Path_to_Relative.vi"/>
				<Item Name="AB_820_850_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/Compatibility/AB_820_850_Relative_Path_Type.ctl"/>
				<Item Name="AB_900_1000_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/Compatibility/AB_900_1000_Convert_Path_Tags.vi"/>
				<Item Name="AB_900_1000_Change_Path_from_Label.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/Compatibility/AB_900_1000_Change_Path_from_Label.vi"/>
				<Item Name="AB_Source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/AB_Source.lvclass"/>
				<Item Name="AB_Source_Property_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_Type.ctl"/>
				<Item Name="AB_Source_Properties.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Properties.ctl"/>
				<Item Name="AB_Source.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/AB_Source.ctl"/>
				<Item Name="AB_Parent_Applies.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Parent_Applies.ctl"/>
				<Item Name="AB_Source_Get_Property.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Get_Property.vi"/>
				<Item Name="ABAPI Dist Boolean to (0,2).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Boolean to (0,2).vi"/>
				<Item Name="AB_Source_Delete_Save_Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Delete_Save_Settings.vi"/>
				<Item Name="AB_Source_Delete_Property.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Delete_Property.vi"/>
				<Item Name="AB_Source_Set_Property.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Set_Property.vi"/>
				<Item Name="AB_Engine_New_File_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_New_File_Info.ctl"/>
				<Item Name="AB_Engine_New_File_Flags.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_New_File_Flags.ctl"/>
				<Item Name="AB_Source_Referenced_Libray_Files.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Referenced_Libray_Files.ctl"/>
				<Item Name="AB_User_Log_Source_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Source_Item.vi"/>
				<Item Name="AB_Log_File_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_File_Action.ctl"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="AB_User_Log_FileIO.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_FileIO.vi"/>
				<Item Name="AB_User_Log_Start_Time.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Start_Time.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="AB_Engine_Create_Preserve_Hierarchy_Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Create_Preserve_Hierarchy_Destination.vi"/>
				<Item Name="AB_SubDirectory.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_SubDirectory/AB_SubDirectory.ctl"/>
				<Item Name="AB_Dest_SubDir.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Destination/Dest_SubDirectory/AB_Dest_SubDir.lvclass"/>
				<Item Name="AB_RW_Project_Source.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source.vi"/>
				<Item Name="AB_RW_Project_Source_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Data.ctl"/>
				<Item Name="AB_Source_Property_WindowBehavior.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_WindowBehavior.ctl"/>
				<Item Name="AB_Source_Property_WindowRunTimePosition.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_WindowRunTimePosition.ctl"/>
				<Item Name="AB_Source_Property_CCodeGen.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_CCodeGen.ctl"/>
				<Item Name="AB_Source_Property_CCodeGen_Inline.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Property_CCodeGen_Inline.ctl"/>
				<Item Name="AB_RW_Source_Decpwd.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Source_Decpwd.vi"/>
				<Item Name="AB_RW_Source_Encpwd.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Source_Encpwd.vi"/>
				<Item Name="AB_Engine_Consolidated_Save_Item_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Consolidated_Save_Item_Info.ctl"/>
				<Item Name="AB_Get Current VI Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get Current VI Settings.vi"/>
				<Item Name="AB_Engine_Should_Assume_Refee_Links.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Should_Assume_Refee_Links.vi"/>
				<Item Name="AB_Engine_Is_Instance_VI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Is_Instance_VI.vi"/>
				<Item Name="AB_Engine_Is_Private_Data_Control.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Is_Private_Data_Control.vi"/>
				<Item Name="AB_Source_Container.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/Container/AB_Source_Container.lvclass"/>
				<Item Name="AB_Source_Container.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/Container/AB_Source_Container.ctl"/>
				<Item Name="AB_Source_Get_SaveLevel.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Source_Get_SaveLevel.vi"/>
				<Item Name="AB_RW_Project_Source_Container.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Container.vi"/>
				<Item Name="AB_RW_Project_Source_Container_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Container_Data.ctl"/>
				<Item Name="AB_Source_PackedItem.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/PackedItem/AB_Source_PackedItem.lvclass"/>
				<Item Name="AB_Source_PackedItem.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/PackedItem/AB_Source_PackedItem.ctl"/>
				<Item Name="AB_Source_VI.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/VI/AB_Source_VI.ctl"/>
				<Item Name="AB_Source_VI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/VI/AB_Source_VI.lvclass"/>
				<Item Name="AB_Get_Skip_Close_Token.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_Skip_Close_Token.vi"/>
				<Item Name="AB_Get_VI_Checksum.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_VI_Checksum.vi"/>
				<Item Name="AB_Get_Skip_Icon_Token.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_Skip_Icon_Token.vi"/>
				<Item Name="AB_Engine_Disconnect_Typedefs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Disconnect_Typedefs.vi"/>
				<Item Name="AB_Source_Library.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/Library/AB_Source_Library.lvclass"/>
				<Item Name="AB_Source_Library.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/Library/AB_Source_Library.ctl"/>
				<Item Name="AB_Engine_Find_Unreferenced_Library_Members.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Find_Unreferenced_Library_Members.vi"/>
				<Item Name="AB_API Attribute Error_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Attribute Error_Path.vi"/>
				<Item Name="AB_RW_Project_Source_Library.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Library.vi"/>
				<Item Name="AB_RW_Project_Source_Library_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_Library_Data.ctl"/>
				<Item Name="AB_Get_VI_Scope.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_VI_Scope.vi"/>
				<Item Name="AB_RW_Project_Source_VI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_VI.vi"/>
				<Item Name="AB_RW_Project_Source_VI_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_VI_Data.ctl"/>
				<Item Name="AB_Source_ExportedVI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/ExportedVI/AB_Source_ExportedVI.lvclass"/>
				<Item Name="ABAPI Dist VI Proto Info New.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist VI Proto Info New.ctl"/>
				<Item Name="AB_ExportedVI_Define_VI_Prototype New.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/ExportedVI/AB_ExportedVI_Define_VI_Prototype New.vi"/>
				<Item Name="AB_RW_Project_Source_ExportedVI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_ExportedVI.vi"/>
				<Item Name="AB_RW_Project_Source_ExportedVI_Data_New.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_ExportedVI_Data_New.ctl"/>
				<Item Name="AB_Source_RESTfulVI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/AB_Source_RESTfulVI.lvclass"/>
				<Item Name="AB_RESTful_VIType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_VIType.ctl"/>
				<Item Name="AB_RESTful_OutputType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_OutputType.ctl"/>
				<Item Name="AB_RESTful_OutputFormat.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_OutputFormat.ctl"/>
				<Item Name="AB_RESTful_Configuration.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTful_Configuration.ctl"/>
				<Item Name="AB_RESTfulVI_Configuration_Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/RESTfulVI/Configure_RESTfulVI/AB_RESTfulVI_Configuration_Dialog.vi"/>
				<Item Name="AB_RW_Project_Source_RESTfulVI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_RESTfulVI.vi"/>
				<Item Name="AB_RW_Project_Source_RESTfulVI_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Source_RESTfulVI_Data.ctl"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="AB_Exclusion_Option.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Exclusion_Option.ctl"/>
				<Item Name="AB_Source_Processed_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Source/AB_Source_Processed_Info.ctl"/>
				<Item Name="AB_CopyFiles_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_CopyFiles_Data.ctl"/>
				<Item Name="PreviewCache.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/PreviewCache/PreviewCache.lvclass"/>
				<Item Name="build preview data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/PreviewCache/build preview data.ctl"/>
				<Item Name="PreviewCache.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/PreviewCache/PreviewCache.ctl"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="AB_Dependency.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Dependency.ctl"/>
				<Item Name="AB_RW_Project_Cache_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Cache_Info.vi"/>
				<Item Name="AB_RW_Project_Cache_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Cache_Data.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AB_User_Log_Open.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Open.vi"/>
				<Item Name="AB_Log_FileIO.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_FileIO.vi"/>
				<Item Name="AB_Log_Alloc_Memory.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Alloc_Memory.vi"/>
				<Item Name="AB_Engine_Lock_or_Unlock_Instantiations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Lock_or_Unlock_Instantiations.vi"/>
				<Item Name="AB_Engine_Check_For_Stress_Chars.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_For_Stress_Chars.vi"/>
				<Item Name="AB_Log_Error_Usage_Data_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Log_Error_Usage_Data_Type.ctl"/>
				<Item Name="AB_User_Log_Output_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Output_Item.vi"/>
				<Item Name="AB_User_Log_Errors.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_User_Log_Errors.vi"/>
				<Item Name="AB_Version_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Version_Path.vi"/>
				<Item Name="AB_ProgressBar_Fire_New_Job.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_ProgressBar_Fire_New_Job.vi"/>
				<Item Name="AB_ProgressBar_Fire_New_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_ProgressBar_Fire_New_Item.vi"/>
				<Item Name="AB_Log_Error_Usage_Data.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Log_Error_Usage_Data.vi"/>
				<Item Name="niceiplib.lvlib" Type="Library" URL="/&lt;vilib&gt;/UDC/niceiplib.lvlib"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="AB_Set_LLB_Caching.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_LLB_Caching.vi"/>
				<Item Name="AB_Engine_Call_MathScript.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Call_MathScript.vi"/>
				<Item Name="ABAPI Dist Get All VIs in Memory.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Get All VIs in Memory.vi"/>
				<Item Name="AB_Log_Copy_Source_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Copy_Source_Item.vi"/>
				<Item Name="AB_Log_Copy_File_VI_State.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Copy_File_VI_State.vi"/>
				<Item Name="AB_Engine_Update_CustCtl_Paths.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_CustCtl_Paths.vi"/>
				<Item Name="AB_Engine_Write_Linker_Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Write_Linker_Wrapper.vi"/>
				<Item Name="AB_Log_Write_Linker.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Write_Linker.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="AB_Set_Destination_Path_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Destination_Path_CORE.vi"/>
				<Item Name="AB_Log_Destinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Destinations.vi"/>
				<Item Name="AB_Get_Default_LVLang.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_Default_LVLang.vi"/>
				<Item Name="AB_RW_Project_Build_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Info.vi"/>
				<Item Name="AB_RW_Project_Build_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Data.ctl"/>
				<Item Name="AB_Engine_Construct_PPL_Table.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Construct_PPL_Table.vi"/>
				<Item Name="AB_Engine_PPL_Source_Index.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_PPL_Source_Index.ctl"/>
				<Item Name="AB_Convert_To_Relative_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Convert_To_Relative_Path.vi"/>
				<Item Name="AB_Engine_Reassign_Destinations_For_Preserve_Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Reassign_Destinations_For_Preserve_Hierarchy.vi"/>
				<Item Name="AB_Log_Build_Preview.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Build_Preview.vi"/>
				<Item Name="AB_Log_SaveClose_Source_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_SaveClose_Source_Item.vi"/>
				<Item Name="AB_CheckApplicationDestinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_CheckApplicationDestinations.vi"/>
				<Item Name="AB_Version_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Version_Info.ctl"/>
				<Item Name="AB_Build.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Build/AB_Build.ctl"/>
				<Item Name="AB_Engine_Update_Source_from_Linker.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Source_from_Linker.vi"/>
				<Item Name="AB_Engine_Linker_Inclusion.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Linker_Inclusion.ctl"/>
				<Item Name="AB_Engine_Get_UD_Refnum_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_UD_Refnum_Files.vi"/>
				<Item Name="AB_Paths_To_Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Paths_To_Strings.vi"/>
				<Item Name="AB_Log_LinkerInfo.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_LinkerInfo.vi"/>
				<Item Name="AB_Path_To_String.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Path_To_String.vi"/>
				<Item Name="AB_Engine_Check_Excluded_Directories.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_Excluded_Directories.vi"/>
				<Item Name="AB_Engine_Check_Excluded_Dep_FileTypes.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_Excluded_Dep_FileTypes.vi"/>
				<Item Name="AB_Engine_Compute_Toplevel_Implied_Links.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Compute_Toplevel_Implied_Links.vi"/>
				<Item Name="AB_Engine_Compute_PackedLib_Implied_Links.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Compute_PackedLib_Implied_Links.vi"/>
				<Item Name="AB_Engine_Check_for_nonVI_Link.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_for_nonVI_Link.vi"/>
				<Item Name="AB_Engine_HandleLinkerErrorsVerbose.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_HandleLinkerErrorsVerbose.vi"/>
				<Item Name="AB_Engine_PathNode.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_PathNode.ctl"/>
				<Item Name="AB_Engine_CreateVisitedVIsStructures.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_CreateVisitedVIsStructures.vi"/>
				<Item Name="AB_Engine_LinkerErrorVerboseShouldAnalyze.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_LinkerErrorVerboseShouldAnalyze.vi"/>
				<Item Name="AB_Engine_AddVisitedVI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_AddVisitedVI.vi"/>
				<Item Name="AB_Engine_FindVisitedVI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_FindVisitedVI.vi"/>
				<Item Name="AB_Engine_CreateMissingVIsTree.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_CreateMissingVIsTree.vi"/>
				<Item Name="AB_Engine_HandleLinkErrors.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_HandleLinkErrors.vi"/>
				<Item Name="AB_Log_Linker_Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Linker_Item.vi"/>
				<Item Name="AB_Log_Linker_Item_No_Class.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Linker_Item_No_Class.vi"/>
				<Item Name="AB_Engine_Check_For_Dep_FileTypes.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Check_For_Dep_FileTypes.vi"/>
				<Item Name="AB_Engine_Detect_Additional_Dependencies.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Detect_Additional_Dependencies.vi"/>
				<Item Name="AB_Detect_Additional_Dependencies.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Detect_Additional_Dependencies.vi"/>
				<Item Name="AB_Load_Class.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/AB_Load_Class.vi"/>
				<Item Name="AB_RW_Cache_Project_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Cache_Project_Path.vi"/>
				<Item Name="AB_RW_Non_Persistent_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Non_Persistent_Tags.vi"/>
				<Item Name="AB_RW_Non_Persistent_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Non_Persistent_Data.ctl"/>
				<Item Name="PreBuildVIRef.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Build/PreBuildVIRef.ctl"/>
				<Item Name="AB_Log_ClassData.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_ClassData.vi"/>
				<Item Name="AB_Engine_Get_User_Build_Data.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_User_Build_Data.vi"/>
				<Item Name="PostBuildVIRef.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Build/PostBuildVIRef.ctl"/>
				<Item Name="AB_Targetfile.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/TargetFile/AB_Targetfile.lvclass"/>
				<Item Name="AB_Targetfile.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/TargetFile/AB_Targetfile.ctl"/>
				<Item Name="AB_Set_TargetFile_Name.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_TargetFile_Name.vi"/>
				<Item Name="AB_Update_Version_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Update_Version_Info.vi"/>
				<Item Name="AB_IsItemOwnedByXctl.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_IsItemOwnedByXctl.vi"/>
				<Item Name="AB_Engine_Close_LEIF_Cookie.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Close_LEIF_Cookie.vi"/>
				<Item Name="AB_Engine_Delete_Internal_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Delete_Internal_Files.vi"/>
				<Item Name="AB_RW_Project_TargetFile_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_TargetFile_Info.vi"/>
				<Item Name="AB_RW_Project_TargetFile_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_TargetFile_Data.ctl"/>
				<Item Name="AB_Get_Detailed_BrokenVI_Message.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Get_Detailed_BrokenVI_Message.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="AB_TargetFileType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_TargetFileType.ctl"/>
				<Item Name="AB_ChangeTargetFileName.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_ChangeTargetFileName.vi"/>
				<Item Name="AB_ChangeSharedLibExtension.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_ChangeSharedLibExtension.vi"/>
				<Item Name="AB_Engine_Update_Palette_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Palette_Files.vi"/>
				<Item Name="AB_Engine_Update_Paths_In_Palette_File.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Paths_In_Palette_File.vi"/>
				<Item Name="Palette Menu.lvlib" Type="Library" URL="/&lt;vilib&gt;/Palette API/Palette Menu/Palette Menu.lvlib"/>
				<Item Name="Read Palette.vi" Type="VI" URL="/&lt;vilib&gt;/Palette API/Read Palette.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="AB_Engine_Update_Paths_In_Palette_Data.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Paths_In_Palette_Data.vi"/>
				<Item Name="AB_Engine_Update_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Path.vi"/>
				<Item Name="Write Palette.vi" Type="VI" URL="/&lt;vilib&gt;/Palette API/Write Palette.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="AB_Consolidated_Save.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Consolidated_Save.vi"/>
				<Item Name="CodeSignAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/CodeSignAPI/CodeSignAPI.lvlib"/>
				<Item Name="AB_Engine_Copy_Error_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Copy_Error_Files.vi"/>
				<Item Name="AB_Engine_Get_LVRTE_Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_LVRTE_Path.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="AB_Create_Default_App_Destinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Create_Default_App_Destinations.vi"/>
				<Item Name="ABAPI Dist Delete Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Delete Directory Recursive.vi"/>
				<Item Name="ABAPI Dist Does File Exist.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Does File Exist.vi"/>
				<Item Name="ABAPI Dist Generate Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Generate Error Cluster.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="AB_Engine_Update_INI_Header.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_INI_Header.vi"/>
				<Item Name="AB_Prepare_URL_String.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Prepare_URL_String.vi"/>
				<Item Name="AB_RW_Project_App_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_App_Info.vi"/>
				<Item Name="AB_RW_Project_App_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_App_Data.ctl"/>
				<Item Name="AB_RW_Project_App_EmbeddedServerConfiguration_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_App_EmbeddedServerConfiguration_Data.ctl"/>
				<Item Name="AB_RW_Project_App_Data_for_Previous.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_App_Data_for_Previous.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Enum Registry Values Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values Simple.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Get LV Language.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/CodeSignAPI/Get LV Language.vi"/>
				<Item Name="sTypeDef_Languages.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/CodeSignAPI/sTypeDef_Languages.ctl"/>
				<Item Name="AB_Web_Service_Overrides.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Classes/Application/AB_Web_Service_Overrides.ctl"/>
				<Item Name="AB_Build_Web_Services.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Build_Web_Services.vi"/>
				<Item Name="LogWSUsageData.vi" Type="VI" URL="/&lt;vilib&gt;/WebServerConfig/LogWSUsageData.vi"/>
				<Item Name="ABAPI Dist Create ActiveX Server Name.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Create ActiveX Server Name.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="AB_Engine_Package_App.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Package_App.vi"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="AB_Engine_Add_File_to_Zip.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Add_File_to_Zip.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="AB_Engine_Get_AppShell.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_AppShell.vi"/>
				<Item Name="AB_Engine_RTDEP_LibDeploymentInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RTDEP_LibDeploymentInfo.ctl"/>
				<Item Name="AB_Engine_RTDEP_Dep_Lib_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RTDEP_Dep_Lib_Info.ctl"/>
				<Item Name="ABAPI Dist Delay with Error.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Delay with Error.vi"/>
				<Item Name="AB_RW_Project_EXE_ActiveX_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_ActiveX_Info.vi"/>
				<Item Name="AB_RW_Project_EXE_ActiveX_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_ActiveX_Data.ctl"/>
				<Item Name="AB_Engine_Make_App_Flags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Make_App_Flags.vi"/>
				<Item Name="AB_Engine_Build_Method_Wrapper.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Build_Method_Wrapper.vi"/>
				<Item Name="AB_Engine_EXE_Call_Write_Icons.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_EXE_Call_Write_Icons.vi"/>
				<Item Name="AB_Engine_Get_LV_IconNameMac.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Get_LV_IconNameMac.vi"/>
				<Item Name="AB_Engine_Update_Exe_Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Update_Exe_Timestamp.vi"/>
				<Item Name="AB_Engine_WriteVersionInfoMac.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_WriteVersionInfoMac.vi"/>
				<Item Name="ABAPI Dist Recursive Delete Temp.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Recursive Delete Temp.vi"/>
				<Item Name="AB_Engine_Variable_Deployment_IncludedFiles.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Variable_Deployment_IncludedFiles.vi"/>
				<Item Name="AB_Engine_RTDEP_FindDependentLibraries.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RTDEP_FindDependentLibraries.vi"/>
				<Item Name="AB_Engine_Copy_CustomIOServer_Files.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Copy_CustomIOServer_Files.vi"/>
				<Item Name="AB_GetNextLabel.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_GetNextLabel.vi"/>
				<Item Name="AB_LabelType.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_LabelType.ctl"/>
				<Item Name="AB_RW_Project_EXE_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_Info.vi"/>
				<Item Name="AB_RW_Project_EXE_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_Data.ctl"/>
				<Item Name="AB_RW_Project_EXE_SharedVar_Deploy.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_SharedVar_Deploy.ctl"/>
				<Item Name="AB_RW_Project_EXE_SharedVar_LibInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_EXE_SharedVar_LibInfo.ctl"/>
				<Item Name="AB_Engine_RTDEP_ProjURL_To_NetworkURL.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_RTDEP_ProjURL_To_NetworkURL.vi"/>
				<Item Name="NI_Variable.lvlib" Type="Library" URL="/&lt;vilib&gt;/variable/NI_Variable.lvlib"/>
				<Item Name="NI_AB_API_Build.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_API/Build/NI_AB_API_Build.lvclass"/>
				<Item Name="AB_API Destination Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Destination Type.ctl"/>
				<Item Name="AB_API Add Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Add Destination.vi"/>
				<Item Name="AB_Destination_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Destination_Type.ctl"/>
				<Item Name="AB_Is_Destination_Present.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Is_Destination_Present.vi"/>
				<Item Name="AB_API Generate Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Generate Error Cluster.vi"/>
				<Item Name="AB_Add_Destination_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Add_Destination_CORE.vi"/>
				<Item Name="AB_Set_Destination_Type.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Destination_Type.vi"/>
				<Item Name="AB_Set_Preserve_Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Preserve_Hierarchy.vi"/>
				<Item Name="AB_API Build.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Build.vi"/>
				<Item Name="AB_API Prepare Two Step Build.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Prepare Two Step Build.vi"/>
				<Item Name="AB_Log_Open.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Open.vi"/>
				<Item Name="AB_Log_NewBuild.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_NewBuild.vi"/>
				<Item Name="AB_API Do Two Step Build.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Do Two Step Build.vi"/>
				<Item Name="AB_Log_Close.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/logging/AB_Log_Close.vi"/>
				<Item Name="AB_API Create Library For Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Create Library For Destination.vi"/>
				<Item Name="AB_Set_Library_Name_For_Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Library_Name_For_Destination.vi"/>
				<Item Name="AB_API Build Object Selector.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Build Object Selector.ctl"/>
				<Item Name="AB_API Factory.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Factory.vi"/>
				<Item Name="AB_API Build Object Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Build Object Type.ctl"/>
				<Item Name="AB_API Create Build Object.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Create Build Object.vi"/>
				<Item Name="AB_API Resolve References.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Resolve References.vi"/>
				<Item Name="AB_API ProgressBar_Events.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API ProgressBar_Events.ctl"/>
				<Item Name="AB_API ProgressBar_BuildError.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API ProgressBar_BuildError.ctl"/>
				<Item Name="AB_API Create ProgressBar Events.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Create ProgressBar Events.vi"/>
				<Item Name="AB_API Enable VI Checksums.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Enable VI Checksums.vi"/>
				<Item Name="AB_API Destination Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Destination Data.ctl"/>
				<Item Name="AB_API Get Destinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Get Destinations.vi"/>
				<Item Name="AB_API Default Destinations.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Default Destinations.ctl"/>
				<Item Name="AB_API Get Destination Name.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Get Destination Name.vi"/>
				<Item Name="AB_API Primary Exclusions.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Primary Exclusions.ctl"/>
				<Item Name="AB_API Get Primary Destination Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Get Primary Destination Path.vi"/>
				<Item Name="AB_API Version Number.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Version Number.ctl"/>
				<Item Name="AB_API Get Build Object.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Get Build Object.vi"/>
				<Item Name="AB_API Rename Source.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Rename Source.vi"/>
				<Item Name="AB_API Apply Setting Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Apply Setting Type.ctl"/>
				<Item Name="AB_API Is Source Item Present.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Is Source Item Present.vi"/>
				<Item Name="AB_API Add Source Item To Array.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Add Source Item To Array.vi"/>
				<Item Name="AB_Rename_Source_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Rename_Source_CORE.vi"/>
				<Item Name="AB_API Apply Setting.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Apply Setting.vi"/>
				<Item Name="AB_API Set Check For Broken VIs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Check For Broken VIs.vi"/>
				<Item Name="AB_API Set Destination Path.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Destination Path.vi"/>
				<Item Name="AB Update Dest Dir.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB Update Dest Dir.vi"/>
				<Item Name="AB_API Set Destination Preserve Hierarchy.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Destination Preserve Hierarchy.vi"/>
				<Item Name="AB_API Set Destination.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Destination.vi"/>
				<Item Name="AB_Set_Destination_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Destination_CORE.vi"/>
				<Item Name="AB_API Path Exclusions.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Path Exclusions.ctl"/>
				<Item Name="AB_Set_Path_Exclusions.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Path_Exclusions.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Read Class Ancestry Without Loading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Read Class Ancestry Without Loading.vi"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/string/Create NI GUID.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VIAnUtil Has Panel.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Has Panel.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VIAnUtil Has Diagram.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Has Diagram.vi"/>
				<Item Name="VIAnUtil Clear Specific Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Clear Specific Error.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="NewVIObject_LVRelativePositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/New VI Object TypeDefs/NewVIObject_LVRelativePositionTypeDef.ctl"/>
				<Item Name="NewVIObject_LVRelativeDirectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/_script/New VI Object TypeDefs/NewVIObject_LVRelativeDirectionTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="Get Current LV Bitness.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Get Current LV Bitness.vi"/>
				<Item Name="AB_Set_Exclusions.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Exclusions.vi"/>
				<Item Name="AB_API Set Password.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Password.vi"/>
				<Item Name="AB_Password_Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Password_Setting.ctl"/>
				<Item Name="AB_Set_Password_CORE.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Password_CORE.vi"/>
				<Item Name="AB_API Build Action Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Build Action Type.ctl"/>
				<Item Name="AB_API Add Pre or Post Build Action VI.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Add Pre or Post Build Action VI.vi"/>
				<Item Name="AB_API Set Save Settings.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Save Settings.vi"/>
				<Item Name="AB_Set_Source_Property.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Set_Source_Property.vi"/>
				<Item Name="AB_API Set Verbose Linker Errors.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Verbose Linker Errors.vi"/>
				<Item Name="AB_API Can Add.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Can Add.vi"/>
				<Item Name="AB_API Add Source Item.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Add Source Item.vi"/>
				<Item Name="AB_API Set Inclusion.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Set Inclusion.vi"/>
				<Item Name="NI_AB_API_Application.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_API/Application/NI_AB_API_Application.lvclass"/>
				<Item Name="NI_AB_API_Targetfile.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/AB_API/Targetfile/NI_AB_API_Targetfile.lvclass"/>
				<Item Name="AB_API Version Information.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_API/common/AB_API Version Information.ctl"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="IB_Destination.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Destination/IB_Destination.lvclass"/>
				<Item Name="IB_Destination.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Destination/IB_Destination.ctl"/>
				<Item Name="IB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="IB_RW_Project_Destination_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Destination_Data.ctl"/>
				<Item Name="IB_RW_Project_Destinations.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Destinations.vi"/>
				<Item Name="absFolder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Destination/absFolder/absFolder.lvclass"/>
				<Item Name="IB_RW_Project_Destination_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Destination_Absolute.vi"/>
				<Item Name="userFolder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Destination/userFolder/userFolder.lvclass"/>
				<Item Name="IB_Settings_Item.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Settings_Item/IB_Settings_Item.lvclass"/>
				<Item Name="IB_Settings_Item.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Settings_Item/IB_Settings_Item.ctl"/>
				<Item Name="IB_Source_File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/File/IB_Source_File.lvclass"/>
				<Item Name="IB_Source_File.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/File/IB_Source_File.ctl"/>
				<Item Name="IB_Shortcut.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Shortcut/IB_Shortcut.lvclass"/>
				<Item Name="IB_Shortcut.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Shortcut/IB_Shortcut.ctl"/>
				<Item Name="IB_RW_Project_Shortcut_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Shortcut_Data.ctl"/>
				<Item Name="IB_RW_Project_Shortcut.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Shortcut.vi"/>
				<Item Name="CDK_sTypeDef_2009_data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/Compatibility/CDK_sTypeDef_2009_data.ctl"/>
				<Item Name="IB_Source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/IB_Source.lvclass"/>
				<Item Name="IB_Source.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/IB_Source.ctl"/>
				<Item Name="IB_Post_Install_Step.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Post_Install_Step/IB_Post_Install_Step.lvclass"/>
				<Item Name="IB_Post_Install_Step.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Post_Install_Step/IB_Post_Install_Step.ctl"/>
				<Item Name="IB_RW_Project_Source.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Source.vi"/>
				<Item Name="IB_RW_Project_Source_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Source_Data.ctl"/>
				<Item Name="IB_Tree_Item_Proj.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj/IB_Tree_Item_Proj.lvclass"/>
				<Item Name="IB_Tree_Item_Proj.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj/IB_Tree_Item_Proj.ctl"/>
				<Item Name="IB_Tree_Item.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item/IB_Tree_Item.lvclass"/>
				<Item Name="IB_Tree_Item.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item/IB_Tree_Item.ctl"/>
				<Item Name="IB_Tree.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree/IB_Tree.lvclass"/>
				<Item Name="Tree_Get All Child Tags.vi" Type="VI" URL="/&lt;vilib&gt;/tree/Tree_Get All Child Tags.vi"/>
				<Item Name="Tree_ShowScrollBar.vi" Type="VI" URL="/&lt;vilib&gt;/tree/Tree_ShowScrollBar.vi"/>
				<Item Name="IB_Source_Folder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Folder/IB_Source_Folder.lvclass"/>
				<Item Name="IB_Source_Container.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/IB_Source_Container.lvclass"/>
				<Item Name="IB_Source_Container.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/IB_Source_Container.ctl"/>
				<Item Name="IB_CtrFile.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/File/CtrFile/IB_CtrFile.lvclass"/>
				<Item Name="IB_CtrFile.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/File/IB_CtrFile.ctl"/>
				<Item Name="IB_Tree_Item_Source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source/IB_Tree_Item_Source.lvclass"/>
				<Item Name="IB_Tree_Item_Source_Contained_File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_Contained_File/IB_Tree_Item_Source_Contained_File.lvclass"/>
				<Item Name="IB_Tree_Item_Source_Contained_File.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_Contained_File/IB_Tree_Item_Source_Contained_File.ctl"/>
				<Item Name="IB_Tree_Item_Virtual_Folder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Virtual_Folder/IB_Tree_Item_Virtual_Folder.lvclass"/>
				<Item Name="IB_Tree_Item_Source_File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_File/IB_Tree_Item_Source_File.lvclass"/>
				<Item Name="Tree_Item_Source_File.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_File/Tree_Item_Source_File.ctl"/>
				<Item Name="IB_Tree_Item_Proj_Contained_File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_Contained_File/IB_Tree_Item_Proj_Contained_File.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_Contained_File.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_Contained_File/IB_Tree_Item_Proj_Contained_File.ctl"/>
				<Item Name="IB_Tree_Item_Proj_File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_File/IB_Tree_Item_Proj_File.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_Container.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_Container/IB_Tree_Item_Proj_Container.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_Container.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_Container/IB_Tree_Item_Proj_Container.ctl"/>
				<Item Name="ABAPI Dist Cmp Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/ABAPI Dist Cmp Two Paths.vi"/>
				<Item Name="IB_Tree_Item_Source_Folder_Sync.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_Folder_Sync/IB_Tree_Item_Source_Folder_Sync.lvclass"/>
				<Item Name="IB_Tree_Item_Source_Folder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_Folder/IB_Tree_Item_Source_Folder.lvclass"/>
				<Item Name="IB_Tree_Item_Source_Container.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_Container/IB_Tree_Item_Source_Container.lvclass"/>
				<Item Name="IB_Tree_Item_Source_Container.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_Container/IB_Tree_Item_Source_Container.ctl"/>
				<Item Name="IB_SDIST.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/SDIST/IB_SDIST.lvclass"/>
				<Item Name="IB_Tree_Item_Source_SDISTlvclass.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_SDIST/IB_Tree_Item_Source_SDISTlvclass.lvclass"/>
				<Item Name="IB_Tree_Item_Source_Build.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_Build/IB_Tree_Item_Source_Build.lvclass"/>
				<Item Name="IB_Source_Build.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/IB_Source_Build.lvclass"/>
				<Item Name="AB_Engine_Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Engine/AB_Engine_Operation.ctl"/>
				<Item Name="IB_Tree_Item_Proj_Build.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_Build/IB_Tree_Item_Proj_Build.lvclass"/>
				<Item Name="IB_Tree_Source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Source/IB_Tree_Source.lvclass"/>
				<Item Name="IB_Tree_Source.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Source/IB_Tree_Source.ctl"/>
				<Item Name="IB_Tree_Item_Proj_BuildSpecs.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_BuildSpecs/IB_Tree_Item_Proj_BuildSpecs.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_EXE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_EXE/IB_Tree_Item_Proj_EXE.lvclass"/>
				<Item Name="IB_EXE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/EXE/IB_EXE.lvclass"/>
				<Item Name="IB_Tree_Item_Source_EXE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_EXE/IB_Tree_Item_Source_EXE.lvclass"/>
				<Item Name="Installer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Installer/Installer.lvclass"/>
				<Item Name="IB_Installer.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Installer/IB_Installer.ctl"/>
				<Item Name="Dest_NI_NIPath.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Dest_NI_NIPath/Dest_NI_NIPath.lvclass"/>
				<Item Name="niLabel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Destination/niLabel/niLabel.lvclass"/>
				<Item Name="IB_Dest_niLabel.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Destination/niLabel/IB_Dest_niLabel.ctl"/>
				<Item Name="IB_Source_File_Web_Service.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/File_Web_Service/IB_Source_File_Web_Service.lvclass"/>
				<Item Name="IB_RW_Project_Installer.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer.vi"/>
				<Item Name="IB_RW_Project_Installer_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer_Data.ctl"/>
				<Item Name="IB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="IB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_2019_2018_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/Compatibility/IB_2019_2018_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_Relative_Path_Type.ctl"/>
				<Item Name="IB_RW_Project_Clear_Source.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Clear_Source.vi"/>
				<Item Name="IB_RW_Project_Source_File.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Source_File.vi"/>
				<Item Name="IB_RW_Project_Source_File_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Source_File_Data.ctl"/>
				<Item Name="IB_Load_Class.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/IB_Load_Class.vi"/>
				<Item Name="IB_Tree_Item_Proj_DLL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_DLL/IB_Tree_Item_Proj_DLL.lvclass"/>
				<Item Name="IB_DLL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/DLL/IB_DLL.lvclass"/>
				<Item Name="IB_Tree_Item_Source_DLL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_DLL/IB_Tree_Item_Source_DLL.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_SDIST.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_SDIST/IB_Tree_Item_Proj_SDIST.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_RestfulWS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_RestfulWS/IB_Tree_Item_Proj_RestfulWS.lvclass"/>
				<Item Name="IB_RestfulWS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/RestfulWS/IB_RestfulWS.lvclass"/>
				<Item Name="IB_Tree_Item_Source_RestfulWS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_RestfulWS/IB_Tree_Item_Source_RestfulWS.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_NET.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_NET/IB_Tree_Item_Proj_NET.lvclass"/>
				<Item Name="IB_DotNET.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/NET/IB_DotNET.lvclass"/>
				<Item Name="IB_Tree_Item_Source_DotNET.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_NET/IB_Tree_Item_Source_DotNET.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_PackedLib.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_PackedLib/IB_Tree_Item_Proj_PackedLib.lvclass"/>
				<Item Name="IB_PackedLib.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/PackedLib/IB_PackedLib.lvclass"/>
				<Item Name="IB_Tree_Item_Source_PackedLib.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_PackedLib/IB_Tree_Item_Source_PackedLib.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_MyComputer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_MyComputer/IB_Tree_Item_Proj_MyComputer.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_Folder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_Folder/IB_Tree_Item_Proj_Folder.lvclass"/>
				<Item Name="IB_Tree_Item_Proj_Folder_Sync.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Proj_Folder_Sync/IB_Tree_Item_Proj_Folder_Sync.lvclass"/>
				<Item Name="IB_CGen.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Source/Container/Build/CGen/IB_CGen.lvclass"/>
				<Item Name="IB_Tree_Item_Source_CGen.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Tree_Item_Source_CGen/IB_Tree_Item_Source_CGen.lvclass"/>
				<Item Name="IB_Settings_Item_File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Settings_Item_File/IB_Settings_Item_File.lvclass"/>
				<Item Name="IB_Settings_Item_Destination.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Settings_Item_Destination/IB_Settings_Item_Destination.lvclass"/>
				<Item Name="Dest_User_NIPath.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Dest_User_NIPath/Dest_User_NIPath.lvclass"/>
				<Item Name="userLabel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Destination/userLabel/userLabel.lvclass"/>
				<Item Name="Dest_User_MSIPath.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/AppBuilder/IB_Classes/Dest_User_MSIPath/Dest_User_MSIPath.lvclass"/>
				<Item Name="ProgressBar_WireFlow.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/WireFlow/_WF_ProgressBar.llb/ProgressBar_WireFlow.lvclass"/>
				<Item Name="ProgressBar_Win_WireFlow.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/WireFlow/_WF_ProgressBar.llb/ProgressBar_Win_WireFlow.lvclass"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
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
			<Item Name="AB_UI_Page_Source_Files_supportedFunctions.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Files_supportedFunctions.ctl"/>
			<Item Name="provcom_GetTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetTargetOS.vi"/>
			<Item Name="AB_UI_Page_Advanced_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Advanced_References.ctl"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="AB_UI_Page_Destination_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Destination_References.ctl"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="mxLvSetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetStringProperty.vi"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetStringProperty.vi"/>
			<Item Name="LV Config Read Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Numeric (I32).vi"/>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="mxLvGetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPathProperty.vi"/>
			<Item Name="mxLvGetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBooleanProperty.vi"/>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="AB_UI_Change_Path_from_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Path_from_Label.vi"/>
			<Item Name="provcom_CheckForInvalidCharacters.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CheckForInvalidCharacters.vi"/>
			<Item Name="provcom_Utility_IsEmptyOrWhiteSpace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_Utility_IsEmptyOrWhiteSpace.vi"/>
			<Item Name="mxLvSetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPathProperty.vi"/>
			<Item Name="mxLvSetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBooleanProperty.vi"/>
			<Item Name="mxLvDeleteProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteProperty.vi"/>
			<Item Name="AB_UI_Page_Source_Files_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Files_References.ctl"/>
			<Item Name="AB_UI_Page_Source_Settings_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Settings_References.ctl"/>
			<Item Name="AB_UI_Page_Source_Settings_supportedFunctions.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Settings_supportedFunctions.ctl"/>
			<Item Name="AB_SRdB_Source_ReadALL.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Source/AB_SRdB_Source_ReadALL.vi"/>
			<Item Name="AB_SRdB_Action.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/AB_SRdB_Action.ctl"/>
			<Item Name="AB_SRdB_Source.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Source/AB_SRdB_Source.vi"/>
			<Item Name="AB_SRdB_Error.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/AB_SRdB_Error.vi"/>
			<Item Name="provcom_ProgressBar_FireErrorEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_FireErrorEvent.vi"/>
			<Item Name="mxLvBuildError.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildError.ctl"/>
			<Item Name="mxLvGetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetRefProperty.vi"/>
			<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi"/>
			<Item Name="mxLvSetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetRefProperty.vi"/>
			<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi"/>
			<Item Name="AB_UI_Page_Source_Add_Container.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Add_Container.vi"/>
			<Item Name="AB_SRdB_Source_pgSource_Remove.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Source/AB_SRdB_Source_pgSource_Remove.vi"/>
			<Item Name="AB_UI_Page_Source_Remove_Container.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Remove_Container.vi"/>
			<Item Name="AB_UI_VI_Settings_Customized.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_VI_Settings_Customized.vi"/>
			<Item Name="AB_SRdB_Build_Read.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Build/AB_SRdB_Build_Read.vi"/>
			<Item Name="AB_SRdB_Build.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Build/AB_SRdB_Build.vi"/>
			<Item Name="mxLvGetBinaryProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBinaryProperty.vi"/>
			<Item Name="mxLvSetBinaryProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBinaryProperty.vi"/>
			<Item Name="provcom_ProgressBar_Events.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_Events.ctl"/>
			<Item Name="GetSymbols.vi" Type="VI" URL="/&lt;resource&gt;/plugins/Utility/IfDef.llb/GetSymbols.vi"/>
			<Item Name="AB_UI_Page_Exclusions_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Exclusions_References.ctl"/>
			<Item Name="AB_UI_Page_Info_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Info_References.ctl"/>
			<Item Name="AB_SRdB_Destination_Update_with_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Destination/AB_SRdB_Destination_Update_with_Label.vi"/>
			<Item Name="AB_SRdB_Destination_Update_with_BasePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/SRdB/Destination/AB_SRdB_Destination_Update_with_BasePath.vi"/>
			<Item Name="AB_UI_Change_Relative_Paths.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Relative_Paths.vi"/>
			<Item Name="provcom_MassEnableDisableControls.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_MassEnableDisableControls.vi"/>
			<Item Name="provcom_EnableDisableControl.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_EnableDisableControl.vi"/>
			<Item Name="AB_UI_Page_Source_Files_ResizeTrees.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Source_Files_ResizeTrees.vi"/>
			<Item Name="BUIP_Callback_Files_Filter.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/BUIP_Callback_Files_Filter.vi"/>
			<Item Name="provcom_CallbackKeyedArray.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CallbackKeyedArray.ctl"/>
			<Item Name="provcom_DrawSourceAndDependencies.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_DrawSourceAndDependencies.vi"/>
			<Item Name="provcom_HideInBuildSpecBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_HideInBuildSpecBehavior.vi"/>
			<Item Name="provcom_DrawProjectItems.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_DrawProjectItems.vi"/>
			<Item Name="provcom_GetAllChildrenOfItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetAllChildrenOfItem.vi"/>
			<Item Name="provcom_DrawTreeItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_DrawTreeItem.vi"/>
			<Item Name="AB_UI_Page_Version_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Version_References.ctl"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AB_UI_Page_Web_Services_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Web_Services_References.ctl"/>
			<Item Name="mxLvGetProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectPath.vi"/>
			<Item Name="provcom_GenerateGUID.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GenerateGUID.vi"/>
			<Item Name="mxLvGenerateGuid.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGenerateGuid.vi"/>
			<Item Name="AB_Get_Target_OS_CPU.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Get_Target_OS_CPU.vi"/>
			<Item Name="provcom_ProgressBar_Dialog_Text.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_Dialog_Text.ctl"/>
			<Item Name="BuildMonitor_BuildItems_Init.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/BuildMonitor/BuildMonitor_BuildItems_Init.vi"/>
			<Item Name="mxLvBuildNewJob.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildNewJob.ctl"/>
			<Item Name="mxLvBuildCancel.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildCancel.ctl"/>
			<Item Name="mxLvBuildNewItem.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildNewItem.ctl"/>
			<Item Name="provcom_ProgressBar_InitializeErrorCloseEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeErrorCloseEvent.vi"/>
			<Item Name="provcom_ProgressBar_InitializeErrorOpenEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeErrorOpenEvent.vi"/>
			<Item Name="provcom_ProgressBar_InitializeErrorEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeErrorEvent.vi"/>
			<Item Name="provcom_ProgressBar_InitializeCancelEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeCancelEvent.vi"/>
			<Item Name="provcom_ProgressBar_InitializeProgressBarEvents.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InitializeProgressBarEvents.vi"/>
			<Item Name="provcom_ProgressBar_InvokeErrorWindow.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InvokeErrorWindow.vi"/>
			<Item Name="provcom_ProgressBar_InvokeProgressBar.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_InvokeProgressBar.vi"/>
			<Item Name="provcom_ProgressBar_FireNewJobEvent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_FireNewJobEvent.vi"/>
			<Item Name="AB_Create_Build_AppInstance.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Create_Build_AppInstance.vi"/>
			<Item Name="AB_Update_Target_Syntax.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Update_Target_Syntax.vi"/>
			<Item Name="BuildMonitor_BuildItems_Close.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/BuildMonitor/BuildMonitor_BuildItems_Close.vi"/>
			<Item Name="provcom_ProgressBar_GetErrorFromErrorWindow.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ProgressBar_GetErrorFromErrorWindow.vi"/>
			<Item Name="AB_Ignore_Unresolved_DLL_Ref.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Ignore_Unresolved_DLL_Ref.vi"/>
			<Item Name="mxLvDeleteAllProperties.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteAllProperties.vi"/>
			<Item Name="AB_Is_Linux_ARM_Target.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Is_Linux_ARM_Target.vi"/>
			<Item Name="BUIP_CalcHWConfig.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/BUIP_CalcHWConfig.vi"/>
			<Item Name="provcom_ItemBehaviors.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ItemBehaviors.vi"/>
			<Item Name="provcom_IsDesktopTargetBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_IsDesktopTargetBehavior.vi"/>
			<Item Name="provcom_IsTargetBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_IsTargetBehavior.vi"/>
			<Item Name="provcom_CanHaveChildrenBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CanHaveChildrenBehavior.vi"/>
			<Item Name="provcom_OrderedAtTopBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_OrderedAtTopBehavior.vi"/>
			<Item Name="provcom_DerivesFromLibraryBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_DerivesFromLibraryBehavior.vi"/>
			<Item Name="provcom_IsStdVIBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_IsStdVIBehavior.vi"/>
			<Item Name="provcom_CanGetVIRefBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CanGetVIRefBehavior.vi"/>
			<Item Name="provcom_PrintsLikeVIBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_PrintsLikeVIBehavior.vi"/>
			<Item Name="provcom_CreatesLinkRefBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CreatesLinkRefBehavior.vi"/>
			<Item Name="provcom_BindsAfterCreationBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_BindsAfterCreationBehavior.vi"/>
			<Item Name="provcom_CanExistUnderProjectRootBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CanExistUnderProjectRootBehavior.vi"/>
			<Item Name="provcom_SupportsAppHWConfigBehavior.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_SupportsAppHWConfigBehavior.vi"/>
			<Item Name="AB_UI_Page_Windows_Security_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Windows_Security_References.ctl"/>
			<Item Name="provcom_BrowseProjectFile.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_BrowseProjectFile.ctl"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CDK_sTypeDef_Languages.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Languages.ctl"/>
			<Item Name="provcom_GetProvidersDir.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetProvidersDir.vi"/>
			<Item Name="AB_Is_Desktop_Target.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Is_Desktop_Target.vi"/>
			<Item Name="AB_Create_Web_Service_Config_File.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Create_Web_Service_Config_File.vi"/>
			<Item Name="AB_UI_Page_Service_Config_WS_CfgPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Service_Config_WS_CfgPath.vi"/>
			<Item Name="EBUIP_CheckForValidExtension.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/EXE/EBUIP_CheckForValidExtension.vi"/>
			<Item Name="AB_UI_Page_Icon_Get_Icons.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Icon_Get_Icons.vi"/>
			<Item Name="AB_UI_Page_Icon_CallGetIcons.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Page_Icon_CallGetIcons.vi"/>
			<Item Name="EBUIP_Icon_Reset_Application_Icon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/EXE/EBUIP_Icon_Reset_Application_Icon.vi"/>
			<Item Name="BUIP_Icon_Get_Symbol_Images.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/BUIP_Icon_Get_Symbol_Images.vi"/>
			<Item Name="BUIP_Icon_Type.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/BUIP_Icon_Type.ctl"/>
			<Item Name="UpdateVersionResource.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/UpdateVersionResource.vi"/>
			<Item Name="UpdateVersionInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/UpdateVersionInfo.vi"/>
			<Item Name="VersionNumToString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/VersionNumToString.vi"/>
			<Item Name="res_FlattenVS_VERSIONINFO.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenVS_VERSIONINFO.vi"/>
			<Item Name="res_FlattenVarFileInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenVarFileInfo.vi"/>
			<Item Name="res_FlattenVar.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenVar.vi"/>
			<Item Name="res_FlattenData.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenData.vi"/>
			<Item Name="win32_MBCSToUnicode.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/win32_MBCSToUnicode.vi"/>
			<Item Name="res_PadData32.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_PadData32.vi"/>
			<Item Name="res_FlattenStringFileInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenStringFileInfo.vi"/>
			<Item Name="res_FlattenStringTable.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenStringTable.vi"/>
			<Item Name="res_FlattenStringTableChildren.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/SetLVAppVersion/res_FlattenStringTableChildren.vi"/>
			<Item Name="ApplyManifestResource.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Common/ApplyManifest/ApplyManifestResource.vi"/>
			<Item Name="mxLvHasProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvHasProperty.vi"/>
			<Item Name="provcom_GetObjectItemFromProjectItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetObjectItemFromProjectItem.vi"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="mxLvUpdateUI.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvUpdateUI.ctl"/>
			<Item Name="mxLvSetName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetName.vi"/>
			<Item Name="mxLvUpdateUI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvUpdateUI.vi"/>
			<Item Name="_ChannelScriptingSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelScriptingSupport/_ChannelScriptingSupport.lvlib"/>
			<Item Name="GetTemplatePathFromLib.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelScriptingSupport/GetTemplatePathFromLib.vi"/>
			<Item Name="LV Config Read.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read.vi"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="LV Config Read Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Pathlist.vi"/>
			<Item Name="LV Config Read Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Color.vi"/>
			<Item Name="CDK_Utility_RemoveFirstBrackets.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_RemoveFirstBrackets.vi"/>
			<Item Name="CDK_GLOBAL_LABELS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_GLOBAL_LABELS.vi"/>
			<Item Name="CDK_Editor_VersionLabels.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Editor_VersionLabels.vi"/>
			<Item Name="CDK_Utility_GetAppVersionString.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetAppVersionString.vi"/>
			<Item Name="CDK_Utility_RemoveBrackets.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_RemoveBrackets.vi"/>
			<Item Name="CDK_Utility_StripTag.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_StripTag.vi"/>
			<Item Name="CDK_Utility_BuildTag.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_BuildTag.vi"/>
			<Item Name="CDK_Utility_GetPathForTargetType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetPathForTargetType.vi"/>
			<Item Name="provcom_ComputeAndCheckRelativePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_ComputeAndCheckRelativePath.vi"/>
			<Item Name="IB_Tree_DefaultSymbols.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/controls/IB_Tree_DefaultSymbols.ctl"/>
			<Item Name="CDK_Tree_GetDefaultSymbolIndex.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Tree_GetDefaultSymbolIndex.vi"/>
			<Item Name="CDK_sTypeDef_DirInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_DirInfo.ctl"/>
			<Item Name="CDK_GLOBAL_STRINGS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_GLOBAL_STRINGS.vi"/>
			<Item Name="CDK_Utility_Get_Relative_Path.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_Get_Relative_Path.vi"/>
			<Item Name="CDK_Utility_GenerateGUID.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GenerateGUID.vi"/>
			<Item Name="CDK_sTypeDef_DISTSETTINGS.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_DISTSETTINGS.ctl"/>
			<Item Name="CDK_sTypeDef_ProductVersion.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ProductVersion.ctl"/>
			<Item Name="CDK_sTypeDef_HWImportOption.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_HWImportOption.ctl"/>
			<Item Name="CDK_sTypeDef_BuildInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_BuildInfo.ctl"/>
			<Item Name="CDK_sTypeDef_FileInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_FileInfo.ctl"/>
			<Item Name="CDK_sTypeDef_BuildTypes.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_BuildTypes.ctl"/>
			<Item Name="CDK_sTypeDef_ShortcutInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ShortcutInfo.ctl"/>
			<Item Name="CDK_sTypeDef_RegData.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_RegData.ctl"/>
			<Item Name="CDK_sTypeDef_DistParts.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_DistParts.ctl"/>
			<Item Name="CDK_sTypeDef_SoftDep.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_SoftDep.ctl"/>
			<Item Name="CDK_sTypeDef_ShortcutAddress.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ShortcutAddress.ctl"/>
			<Item Name="mxLvGetPropertyType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPropertyType.vi"/>
			<Item Name="mxLvPropertyType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvPropertyType.ctl"/>
			<Item Name="provcom_GetInfoFromItemID.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetInfoFromItemID.vi"/>
			<Item Name="SRdB_Icon_action.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Icon/SRdB_Icon_action.ctl"/>
			<Item Name="SRdB_Icon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Icon/SRdB_Icon.vi"/>
			<Item Name="SRdB_Icon.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Icon/SRdB_Icon.ctl"/>
			<Item Name="CDK_Tree_ShowScrollBar.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Tree_ShowScrollBar.vi"/>
			<Item Name="SRdB_Icon_Fetch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Icon/SRdB_Icon_Fetch.vi"/>
			<Item Name="SRdB_Icon_Read.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Icon/SRdB_Icon_Read.vi"/>
			<Item Name="SRdB_Icon_Write.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Icon/SRdB_Icon_Write.vi"/>
			<Item Name="SRdB_Proj_Read.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Proj/SRdB_Proj_Read.vi"/>
			<Item Name="SRdB_Proj_Action.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Proj/SRdB_Proj_Action.ctl"/>
			<Item Name="SRdB_Proj.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Proj/SRdB_Proj.vi"/>
			<Item Name="SRdB_Proj_Write.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Proj/SRdB_Proj_Write.vi"/>
			<Item Name="SRdB_Proj_Unlock.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB_Proj/SRdB_Proj_Unlock.vi"/>
			<Item Name="CDK_sTypeDef_FileList.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_FileList.ctl"/>
			<Item Name="CDK_Utility_Recurse_Folder.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_Recurse_Folder.vi"/>
			<Item Name="CDK_Utility_GenerateErrorCluster.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GenerateErrorCluster.vi"/>
			<Item Name="CDK_Utility_Is_In_Packed_Library.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_Is_In_Packed_Library.vi"/>
			<Item Name="CDK_Utility_SortSource.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_SortSource.vi"/>
			<Item Name="CDK_Utility_Compare_Install_Paths.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_Compare_Install_Paths.vi"/>
			<Item Name="CDK_Utility_SpreadsheetStringToArray.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_SpreadsheetStringToArray.vi"/>
			<Item Name="CDK_Utility_GetNextCharacter.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetNextCharacter.vi"/>
			<Item Name="SRdB_Bld_Fetch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdb_Bld/SRdB_Bld_Fetch.vi"/>
			<Item Name="SRdB_Bld.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdb_Bld/SRdB_Bld.ctl"/>
			<Item Name="SRdB_Bld_Read.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdb_Bld/SRdB_Bld_Read.vi"/>
			<Item Name="SRdB_Bld_action.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdb_Bld/SRdB_Bld_action.ctl"/>
			<Item Name="SRdB_Bld.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdb_Bld/SRdB_Bld.vi"/>
			<Item Name="CDK_SourceTree_DoBuildRulePreview.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_SourceTree_DoBuildRulePreview.vi"/>
			<Item Name="provcom_GeneratePreview.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GeneratePreview.vi"/>
			<Item Name="AB_Build_Invoke_Preview.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_Build_Invoke_Preview.vi"/>
			<Item Name="provcom_IsPathLLB.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_IsPathLLB.vi"/>
			<Item Name="CDK_Utility_IsDepPreviewItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_IsDepPreviewItem.vi"/>
			<Item Name="SRdB_Bld_Write.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdb_Bld/SRdB_Bld_Write.vi"/>
			<Item Name="IB_sTypeDef_BuildTypes.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/controls/IB_sTypeDef_BuildTypes.ctl"/>
			<Item Name="CDK_Utility_GetFileExtension.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetFileExtension.vi"/>
			<Item Name="IB_SRdB_Read.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB/IB_SRdB_Read.vi"/>
			<Item Name="CDK_Editor_GetLVRTEProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Editor_GetLVRTEProperty.vi"/>
			<Item Name="CDK_Utility_GetAppBitness.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetAppBitness.vi"/>
			<Item Name="CDK_sTypeDef_AppBitness.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_AppBitness.ctl"/>
			<Item Name="IB_UI_Page_Drivers_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Drivers_References.ctl"/>
			<Item Name="CDK_Utility_Convert_String_Address.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_Convert_String_Address.vi"/>
			<Item Name="CDK_Editor_GetInstallProperties.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Editor_GetInstallProperties.vi"/>
			<Item Name="CDK_Utility_GetSetStringVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSetStringVersion.vi"/>
			<Item Name="CDK_Utility_GetLVLanguage.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetLVLanguage.vi"/>
			<Item Name="CDK_Utility_GetUniqueBuildName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetUniqueBuildName.vi"/>
			<Item Name="CDK_Utility_GetUniqueLabel.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetUniqueLabel.vi"/>
			<Item Name="CDK_sTypeDef_StorageReadWrite.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_StorageReadWrite.ctl"/>
			<Item Name="CDK_Mutate_GetBitness.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Mutate_GetBitness.vi"/>
			<Item Name="CDK_Mutate_GetVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Mutate_GetVersion.vi"/>
			<Item Name="CDK_Utility_SortDestinations.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_SortDestinations.vi"/>
			<Item Name="IB_UI_Page_Info_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Info_References.ctl"/>
			<Item Name="IB_UI_Page_Hardware_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Hardware_References.ctl"/>
			<Item Name="IB_UI_Page_Version_Info_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Version_Info_References.ctl"/>
			<Item Name="IB_UI_Page_Dialog_Info_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Dialog_Info_References.ctl"/>
			<Item Name="provcom_BrowseProjectFile2.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_BrowseProjectFile2.ctl"/>
			<Item Name="IB_UI_Page_Advanced_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Advanced_References.ctl"/>
			<Item Name="CDK_sTypeDef_SystemRequirements.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_SystemRequirements.ctl"/>
			<Item Name="IB_UI_Page_Registry_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Registry_References.ctl"/>
			<Item Name="CDK_sTypeDef_NewFolder.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_NewFolder.ctl"/>
			<Item Name="CDK_sTypeDef_Remove.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Remove.ctl"/>
			<Item Name="CDK_sTypeDef_Add.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Add.ctl"/>
			<Item Name="IB_UI_Page_Advanced_Set_EXE.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/IB_UI_Page_Advanced_Set_EXE.vi"/>
			<Item Name="IB_UI_Page_Advanced_Set_Uninstall_EXE.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/IB_UI_Page_Advanced_Set_Uninstall_EXE.vi"/>
			<Item Name="IB_UI_Page_Shortcut_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_Shortcut_References.ctl"/>
			<Item Name="IB_SRdB_Action.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB/IB_SRdB_Action.ctl"/>
			<Item Name="IB_SRdB.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB/IB_SRdB.vi"/>
			<Item Name="CDK_Utility_GetSupportedBuildTypes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSupportedBuildTypes.vi"/>
			<Item Name="IB_sTypeDef_BuildTypeGUIDs.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/controls/IB_sTypeDef_BuildTypeGUIDs.ctl"/>
			<Item Name="CDK_Tree_GetBuildSymbolIndex.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Tree_GetBuildSymbolIndex.vi"/>
			<Item Name="CDK_Utility_FindCommonPaths.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_FindCommonPaths.vi"/>
			<Item Name="CDK_Tree_GetSymbolIndex.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Tree_GetSymbolIndex.vi"/>
			<Item Name="CDK_Tree_SymbolCache.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Tree_SymbolCache.vi"/>
			<Item Name="CDK_Tree_IsSymbolCached.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Tree_IsSymbolCached.vi"/>
			<Item Name="CDK_Tree_LoadDefaultSymbols.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Tree_LoadDefaultSymbols.vi"/>
			<Item Name="CDK_Utility_Prune_LLB_Members.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_Prune_LLB_Members.vi"/>
			<Item Name="IB_UI_Page_SrcSettings_References.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/Pages/controls/IB_UI_Page_SrcSettings_References.ctl"/>
			<Item Name="CDK_sTypeDef_FILEATTRIBUTES.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_FILEATTRIBUTES.ctl"/>
			<Item Name="CDK_Utility_GetSetFileAttributes.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSetFileAttributes.vi"/>
			<Item Name="IB_SRdB_Write.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB/IB_SRdB_Write.vi"/>
			<Item Name="IB_SRdB_Unlock.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/SRdB/IB_SRdB_Unlock.vi"/>
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="logosbrw.dll" Type="Document" URL="/&lt;resource&gt;/logosbrw.dll"/>
			<Item Name="NI_MDF.lvlib" Type="Library" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/applibs/distkit/MDF/NI_MDF.lvlib"/>
			<Item Name="NIMdf.dll" Type="Document" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/applibs/distkit/MDF/NIMdf.dll"/>
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
				<Property Name="Bld_version.build" Type="Int">13</Property>
				<Property Name="Bld_version.major" Type="Int">8</Property>
				<Property Name="Bld_version.minor" Type="Int">5</Property>
				<Property Name="Bld_version.patch" Type="Int">6</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/build support/AFM.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{ED03CEB9-AADD-4E30-85C4-B50D824C7BE8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main_v4.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/AFMs</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/subVIs</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Generate jpg.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Coordinate from AFM to inkscape.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
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
				<Property Name="INST_productVersion" Type="Str">8.5.6</Property>
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