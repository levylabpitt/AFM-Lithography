<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Test" Type="Folder">
			<Item Name="TreeTesting.vi" Type="VI" URL="../TreeTesting.vi"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="AddBranchtoTree.vi" Type="VI" URL="../AddBranchtoTree.vi"/>
			<Item Name="AddNodeToBranch.vi" Type="VI" URL="../AddNodeToBranch.vi"/>
			<Item Name="ChangeBranchName.vi" Type="VI" URL="../ChangeBranchName.vi"/>
			<Item Name="ClearBranchName.vi" Type="VI" URL="../ClearBranchName.vi"/>
			<Item Name="Create New Node.vi" Type="VI" URL="../Create New Node.vi"/>
			<Item Name="FindUniqueNodeName.vi" Type="VI" URL="../FindUniqueNodeName.vi"/>
			<Item Name="GetAllTreeItems.vi" Type="VI" URL="../GetAllTreeItems.vi"/>
			<Item Name="GetBranchName.vi" Type="VI" URL="../GetBranchName.vi"/>
		</Item>
		<Item Name="Tree.lvclass" Type="LVClass" URL="../Tree.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
