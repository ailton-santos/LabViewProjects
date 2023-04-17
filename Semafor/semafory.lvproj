<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="#status.ctl" Type="VI" URL="../#status.ctl"/>
		<Item Name="blink.vi" Type="VI" URL="../blink.vi"/>
		<Item Name="Night.vi" Type="VI" URL="../Night.vi"/>
		<Item Name="semafor.ctl" Type="VI" URL="../semafor.ctl"/>
		<Item Name="semafor_tab.ctl" Type="VI" URL="../semafor_tab.ctl"/>
		<Item Name="semafory.vi" Type="VI" URL="../semafory.vi"/>
		<Item Name="timer.vi" Type="VI" URL="../timer.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
