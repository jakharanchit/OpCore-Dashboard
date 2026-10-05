<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
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
		<Item Name="Modules" Type="Folder">
			<Item Name="Dashboard.lvlib" Type="Library" URL="../Libraries/Dashboard/Dashboard.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test Dashboard API.vi" Type="VI" URL="../Libraries/Dashboard/Test Dashboard API.vi"/>
			<Item Name="Add Elements to table.vi" Type="VI" URL="../../OpCore/Libraries/Outbound Sync/Add Elements to table.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Dashboard - OpCore" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B9EE18F2-93E0-48EA-AF92-1EA88A055D00}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E84D32C3-E9D1-449D-BB82-A94717D72F39}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9BDB17B5-D795-40CD-9AE0-6237732601FB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Dashboard - OpCore</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Dashboard - OpCore</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A3B701AC-1DEC-477E-A828-A0881D9901A4}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Dashboard.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Dashboard - OpCore/Dashboard.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Dashboard - OpCore/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{13C64563-B5AE-4AC4-89BF-9A6611D9282C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Modules/Dashboard.lvlib/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Binary Palette LLC</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Dashboard - OpCore</Property>
				<Property Name="TgtF_internalName" Type="Str">Dashboard - OpCore</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Binary Palette LLC</Property>
				<Property Name="TgtF_productName" Type="Str">Dashboard - OpCore</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{344A2C42-4820-4FED-86D7-7D7711E75F0E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Dashboard.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
