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
			<Item Name="ParseGDSII.lvclass" Type="LVClass" URL="../ParseGDSII/ParseGDSII.lvclass"/>
			<Item Name="Layer.lvclass" Type="LVClass" URL="../Layer/Layer.lvclass"/>
			<Item Name="Record.lvclass" Type="LVClass" URL="../Record/Record.lvclass"/>
		</Item>
		<Item Name="Todo.vi" Type="VI" URL="../PathCommands/Todo.vi"/>
		<Item Name="CompatabilityTesting.vi" Type="VI" URL="../Tests/CompatabilityTesting.vi"/>
		<Item Name="GDSII Playground.vi" Type="VI" URL="../GDSII Playground.vi"/>
		<Item Name="GDSII Prototype.vi" Type="VI" URL="../GDSII Prototype.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
