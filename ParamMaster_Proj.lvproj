<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="varPersistentID:{12DD5EB1-99B3-4ACA-9AA1-04C433253146}" Type="Ref">/My Computer/ReadVars.lvlib/ObjFoc</Property>
	<Property Name="varPersistentID:{349FF102-8946-4E77-B9A0-680408B888D4}" Type="Ref">/My Computer/ReadVars.lvlib/TargTrans</Property>
	<Property Name="varPersistentID:{3B0BE45B-1C49-4C1A-96A1-73FC8E2983F1}" Type="Ref">/My Computer/ReadVars.lvlib/TargFoc</Property>
	<Property Name="varPersistentID:{3DD09305-63D0-4824-A9CF-E81853DA98B5}" Type="Ref">/My Computer/ReadVars.lvlib/ObjHeight</Property>
	<Property Name="varPersistentID:{A45DC3A2-5D9C-4872-A8F8-89647218D378}" Type="Ref">/My Computer/WrittenVars.lvlib/Name</Property>
	<Property Name="varPersistentID:{A800381D-919D-4D28-B7C7-433BEA9E5CC6}" Type="Ref">/My Computer/ReadVars.lvlib/TargHeight</Property>
	<Property Name="varPersistentID:{B6F5AE65-8563-4A8D-9AF2-6E7B46215BB2}" Type="Ref">/My Computer/WrittenVars.lvlib/MotorsAlive?</Property>
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
		<Item Name="ParamMaster.vi" Type="VI" URL="../ParamMaster.vi"/>
		<Item Name="ReadVars.lvlib" Type="Library" URL="../ReadVars.lvlib"/>
		<Item Name="WrittenVars.lvlib" Type="Library" URL="../WrittenVars.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
