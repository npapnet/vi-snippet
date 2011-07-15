<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="Ctls" Type="Folder" URL="../Ctls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PC_DynVIs" Type="Folder" URL="../PC_DynVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PC_MainVIs" Type="Folder" URL="../PC_MainVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PC_SubVIs" Type="Folder" URL="../PC_SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PSARC_Application Exit.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/Pansino Software Templet SubVIs.llb/PSARC_Application Exit.vi"/>
				<Item Name="PSARC_Get Next Event.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/Pansino Software Templet SubVIs.llb/PSARC_Get Next Event.vi"/>
				<Item Name="PSARC_Queue Array Command.ctl" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Array Command.ctl"/>
				<Item Name="PSARC_Queue Array Management.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Array Management.vi"/>
				<Item Name="PSARC_Queue Create_Array.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Create_Array.vi"/>
				<Item Name="PSARC_Queue Create_Single.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Create_Single.vi"/>
				<Item Name="PSARC_Queue Create_Sub by NI.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Create_Sub by NI.vi"/>
				<Item Name="PSARC_Queue Destroy_Array.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Destroy_Array.vi"/>
				<Item Name="PSARC_Queue Destroy_Single.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Destroy_Single.vi"/>
				<Item Name="PSARC_Queue Destroy_Sub by NI.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Destroy_Sub by NI.vi"/>
				<Item Name="PSARC_Queue Flush.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Flush.vi"/>
				<Item Name="PSARC_Queue Flush_Sub by NI.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Flush_Sub by NI.vi"/>
				<Item Name="PSARC_Queue Insert Element.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Insert Element.vi"/>
				<Item Name="PSARC_Queue Insert Element_Sub by NI.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Insert Element_Sub by NI.vi"/>
				<Item Name="PSARC_Queue Lossy Enqueue.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Lossy Enqueue.vi"/>
				<Item Name="PSARC_Queue Management.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Management.vi"/>
				<Item Name="PSARC_Queue RefNum.ctl" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue RefNum.ctl"/>
				<Item Name="PSARC_Queue Remove Element.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Remove Element.vi"/>
				<Item Name="PSARC_Queue Remove Element_Sub by NI.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Remove Element_Sub by NI.vi"/>
				<Item Name="PSARC_Queue Status.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Status.vi"/>
				<Item Name="PSARC_Queue Valid.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Valid.vi"/>
				<Item Name="PSARC_Queue Valid_Sub by NI.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/PSARC_Queue Management.llb/PSARC_Queue Valid_Sub by NI.vi"/>
				<Item Name="PSARC_Relative Path.vi" Type="VI" URL="/&lt;vilib&gt;/Pansino Software/LabVIEW Architecture/Pansino Software Templet SubVIs.llb/PSARC_Relative Path.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CallRT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0FC35490-E0DA-4393-B1EC-032B50D2B66B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{160361B8-0E58-44A5-B976-623F8AE5B6B3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CallRT</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/RealTime/CallRT</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">CallRT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/CallRT/CallRT.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/CallRT/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0B0315F9-CFA7-471B-8DBA-1D63A3C48E38}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/PC_DynVIs/PC_CallTestRT.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CallRT</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">CallRT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2011 </Property>
				<Property Name="TgtF_productName" Type="Str">CallRT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8A17C685-926C-43F6-BBA1-45CB62DF8BA8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CallRT.exe</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="618" Type="RT Desktop">
		<Property Name="alias.name" Type="Str">618</Property>
		<Property Name="alias.value" Type="Str">192.168.120.8</Property>
		<Property Name="CCSymbols" Type="Str">OS,PharLap;CPU,x86;TARGET_TYPE,RT;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 10.0.1
# 2011/7/15 11:24:17

#
# Global Directives
#
LogLevel 2
TypesConfig $LVSERVER_ROOT/mime.types
ThreadLimit 10
LoadModulePath "$LVSERVER_ROOT/modules" "$LVSERVER_ROOT/LVModules" "$LVSERVER_ROOT/.."
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
LoadModule dir libdirModule
LoadModule copy libcopyModule
Listen 8000

#
# Directives that apply to the default server
#
ServerName LabVIEW
DocumentRoot "/ni-rt/system/www"
Timeout 60
AddHandler LVAuthHandler
AddHandler LVRFPHandler
AddHandler dirHandler
AddHandler copyHandler
DirectoryIndex index.htm
KeepAlive on
KeepAliveTimeout 60
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Ctls" Type="Folder" URL="../Ctls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="RT_DynVIs" Type="Folder" URL="../RT_DynVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="RT_MainVIs" Type="Folder" URL="../RT_MainVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="RT_SubVIs" Type="Folder" URL="../RT_SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="RT_Test" Type="Folder" URL="../RT_Test">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Test Code" Type="Folder" URL="../RT_HAL/Test Code">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Test.vi" Type="VI" URL="/C/Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="AMC Create Message Queue.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Create Message Queue.vi"/>
				<Item Name="AMC Create Message.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Create Message.vi"/>
				<Item Name="AMC Destroy Message Queue.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Destroy Message Queue.vi"/>
				<Item Name="AMC Dispatch Start.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/Dispatcher/AMC Dispatch Start.vi"/>
				<Item Name="AMC Dispatch Stop.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/Dispatcher/AMC Dispatch Stop.vi"/>
				<Item Name="AMC Dispatcher.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/Dispatcher/AMC Dispatcher.vi"/>
				<Item Name="AMC Flush Message Queue.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Flush Message Queue.vi"/>
				<Item Name="AMC QR Add Queue .vi" Type="VI" URL="/&lt;userlib&gt;/AMC/Queue Registry/AMC QR Add Queue .vi"/>
				<Item Name="AMC QR Get All Queues.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/Queue Registry/AMC QR Get All Queues.vi"/>
				<Item Name="AMC QR Get Queue .vi" Type="VI" URL="/&lt;userlib&gt;/AMC/Queue Registry/AMC QR Get Queue .vi"/>
				<Item Name="AMC Queue Registry.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/Queue Registry/AMC Queue Registry.vi"/>
				<Item Name="AMC Read Next Message.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Read Next Message.vi"/>
				<Item Name="AMC Send Local Message.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Send Local Message.vi"/>
				<Item Name="AMC Send Local Messages.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Send Local Messages.vi"/>
				<Item Name="AMC Send Message.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Send Message.vi"/>
				<Item Name="amc_Dispatch Read and Process UDP Messages.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/Dispatcher/subVIs/amc_Dispatch Read and Process UDP Messages.vi"/>
				<Item Name="amc_Format XML.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Format XML.vi"/>
				<Item Name="amc_Get Local Name and IP.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Get Local Name and IP.vi"/>
				<Item Name="amc_Globals.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Globals.vi"/>
				<Item Name="amc_Message Queue.ctl" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/TypeDefs/amc_Message Queue.ctl"/>
				<Item Name="amc_Message.ctl" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/TypeDefs/amc_Message.ctl"/>
				<Item Name="amc_Parse XML.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Parse XML.vi"/>
				<Item Name="amc_QueueRegistryMethod.ctl" Type="VI" URL="/&lt;userlib&gt;/AMC/Queue Registry/TypeDefs/amc_QueueRegistryMethod.ctl"/>
				<Item Name="amc_QueueRegistryProperties.ctl" Type="VI" URL="/&lt;userlib&gt;/AMC/Queue Registry/TypeDefs/amc_QueueRegistryProperties.ctl"/>
				<Item Name="amc_Send Message over UDP.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Send Message over UDP.vi"/>
				<Item Name="amc_Send Message to Current Process.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Send Message to Current Process.vi"/>
				<Item Name="amc_Send Message to Local Process.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Send Message to Local Process.vi"/>
				<Item Name="amc_UDP Port Functions.ctl" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/TypeDefs/amc_UDP Port Functions.ctl"/>
				<Item Name="amc_UDP Port.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_UDP Port.vi"/>
				<Item Name="amc_Update Message Routing Info.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Update Message Routing Info.vi"/>
				<Item Name="Tools_KeyedArray Add.vi" Type="VI" URL="/&lt;userlib&gt;/Tools/Keyed Array/Tools_KeyedArray Add.vi"/>
				<Item Name="Tools_KeyedArray Convert from XML Children.vi" Type="VI" URL="/&lt;userlib&gt;/Tools/Keyed Array/Tools_KeyedArray Convert from XML Children.vi"/>
				<Item Name="Tools_KeyedArray Convert to XML Children.vi" Type="VI" URL="/&lt;userlib&gt;/Tools/Keyed Array/Tools_KeyedArray Convert to XML Children.vi"/>
				<Item Name="Tools_KeyedArray Index.vi" Type="VI" URL="/&lt;userlib&gt;/Tools/Keyed Array/Tools_KeyedArray Index.vi"/>
				<Item Name="Tools_KeyedArray Is Empty.vi" Type="VI" URL="/&lt;userlib&gt;/Tools/Keyed Array/Tools_KeyedArray Is Empty.vi"/>
				<Item Name="Tools_KeyedArray KeyedArray.ctl" Type="VI" URL="/&lt;userlib&gt;/Tools/Keyed Array/Tools_KeyedArray KeyedArray.ctl"/>
				<Item Name="Tools_KeyedArray Map String.vi" Type="VI" URL="/&lt;userlib&gt;/Tools/Keyed Array/Tools_KeyedArray Map String.vi"/>
				<Item Name="Tools_String Case Matching.ctl" Type="VI" URL="/&lt;userlib&gt;/Tools/String/Tools_String Case Matching.ctl"/>
				<Item Name="Tools_String Get Case Matching.vi" Type="VI" URL="/&lt;userlib&gt;/Tools/String/Tools_String Get Case Matching.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="CloseAllDevices.vi" Type="VI" URL="../RT_HAL/ASL Code/CloseAllDevices.vi"/>
			<Item Name="DSSP.lvclass" Type="LVClass" URL="../RT_HAL/DSSP Modules/DSSP.lvclass"/>
			<Item Name="FreqSweepTest.vi" Type="VI" URL="../RT_HAL/ASL Code/FreqSweepTest.vi"/>
			<Item Name="InitializeAllDevices.vi" Type="VI" URL="../RT_HAL/ASL Code/InitializeAllDevices.vi"/>
			<Item Name="LED Test.vi" Type="VI" URL="../RT_HAL/ASL Code/LED Test.vi"/>
			<Item Name="Limit Test.vi" Type="VI" URL="../RT_HAL/ASL Code/Limit Test.vi"/>
			<Item Name="Meter.lvclass" Type="LVClass" URL="../RT_HAL/DSSP Modules/Input Classes/Meter/Meter.lvclass"/>
			<Item Name="Read Instr XML File.vi" Type="VI" URL="../RT_HAL/ASL Code/XML/Read Instr XML File.vi"/>
			<Item Name="Scope.lvclass" Type="LVClass" URL="../RT_HAL/DSSP Modules/Input Classes/Scope/Scope.lvclass"/>
			<Item Name="Signal Generation.lvclass" Type="LVClass" URL="../RT_HAL/DSSP Modules/Output Classes/Signal Generation/Signal Generation.lvclass"/>
			<Item Name="Switch.lvclass" Type="LVClass" URL="../RT_HAL/DSSP Modules/Output Classes/Switch/Switch.lvclass"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="RT_DynVIs" Type="Source Distribution">
				<Property Name="Bld_buildSpecName" Type="Str">RT_DynVIs</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/RealTime/618/RT_DynVIs</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/ni-rt/startup</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{941289B8-E48D-4089-A6DB-4D5B973D6CEC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/618/Test.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/618/RT_Test/RT_TestDalayWithoutReentrant.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/618/RT_Test/RT_TestDalayWithReentrant.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
