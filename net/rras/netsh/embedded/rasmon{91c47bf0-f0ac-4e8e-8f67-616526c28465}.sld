<?xml version="1.0" encoding="UTF-16"?>
<!DOCTYPE DCARRIER SYSTEM "mantis.dtd" [
<!-- RegKey registry types (map to REG_SZ etc) -->
<!ENTITY RegTypeNone                        "0" >
<!ENTITY RegTypeSz                          "1" >
<!ENTITY RegTypeExpandSz                    "2" >
<!ENTITY RegTypeBinary                      "3" >
<!ENTITY RegTypeDword                       "4" >
<!ENTITY RegTypeDwordBigEndian              "5" >
<!ENTITY RegTypeLink                        "6" >
<!ENTITY RegTypeMultiSz                     "7" >
<!ENTITY RegTypeResourceList                "8" >
<!ENTITY RegTypeFullResourceDescriptor      "9" >
<!ENTITY RegTypeResourceRequirementsList    "10" >
<!ENTITY RegTypeQword                       "11" >

<!-- RegKey registry operations -->
<!ENTITY RegOpWrite               "1" >
<!ENTITY RegOpDelete              "2" >
<!ENTITY RegOpEdit                "3" >

<!-- RegKey registry conditionals -->
<!ENTITY RegCondAlways            "1" >
<!ENTITY RegCondIfExists          "2" >
<!ENTITY RegCondIfNotExists       "3" >

<!-- RawDep dependency types -->
<!ENTITY RawDepNone               "None" >
<!ENTITY RawDepCLSID              "CLSID" >
<!ENTITY RawDepFile               "File" >
<!ENTITY RawDepRegKey             "RegKey" >
<!ENTITY RawDepRegValue           "RegValue" >
<!ENTITY RawDepRegPath            "RegPath" >
]>
<DCARRIER CarrierRevision="1">
	<TOOLINFO ToolName="iCat"><![CDATA[<?xml version="1.0"?>
<!DOCTYPE TOOL SYSTEM "file://mess/icat/tool.dtd">
<TOOL>
	<CREATED><NAME>iCat</NAME><VSGUID>{f802f157-4623-426a-8b39-ac2eb4332c74}</VSGUID><VERSION>1.0.0.244</VERSION><BUILD>244</BUILD><DATE>6/26/2000</DATE></CREATED><LASTSAVED><NAME>iCat</NAME><VSGUID>{97b86ee0-259c-479f-bc46-6cea7ef4be4d}</VSGUID><VERSION>1.0.0.452</VERSION><BUILD>452</BUILD><DATE>5/22/2001</DATE></LASTSAVED></TOOL>
]]></TOOLINFO><COMPONENT ComponentVSGUID="{91C47BF0-F0AC-4E8E-8F67-616526C28465}" ComponentVIGUID="{405247DC-D23E-4D21-A932-CD6FBB61AD40}" PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}" RepositoryVSGUID="{8E0BE9ED-7649-47F3-810B-232D36C430B4}" Revision="8" Visibility="1000" MultiInstance="False" Released="1" Editable="True" HTMLFinal="False"><HELPCONTEXT src="D:\nt\net\rras\netsh\embedded\RASMON.htm">&lt;!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN"&gt;
&lt;HTML DIR="LTR"&gt;&lt;HEAD&gt;
&lt;META HTTP-EQUIV="Content-Type" Content="text/html; charset=Windows-1252"&gt;
&lt;style type="text/css"&gt;@import url(td.css);&lt;/style&gt;
&lt;TITLE&gt;Netsh Helper Component Description&lt;/TITLE&gt;
&lt;/HEAD&gt;
&lt;body topmargin=0 id="bodyID" class = "dtBODY"&gt;
&lt;H1 class="dtH1"&gt;&lt;A NAME="_netsh_helper_component_description"&gt;&lt;/A&gt;&lt;SUP&gt;&lt;/SUP&gt;Netsh Helper Component Description&lt;/H1&gt;

&lt;P&gt;Netsh, or Netsh.exe, is a command-line and scripting utility for Windows 2000 and Windows 2002 networking components for local or remote computers. The Netsh utility can also save a configuration script in a text file for archival purposes or for configuring other servers.&lt;/P&gt;

&lt;P&gt;The Netsh utility is a shell that can support multiple Windows 2000 and Windows 2002 components through the addition of Netsh helper dynamic-link libraries (DLLs). A Netsh helper DLL extends Netsh functionality by providing additional commands to monitor or configure a specific Windows 2000 or Windows 2002 networking component. Each Netsh helper DLL provides a context, a group of commands for a specific networking component. Within each context, subcontexts can exist. &lt;/P&gt;

&lt;P&gt;The Remote Access Services (RAS) Helper context has the following subcontexts:

&lt;UL type="disc"&gt;
	&lt;LI&gt;AAAA &amp;#0150; Settings specific to authorization, authentication, auditing, and accounting.&lt;/li&gt;

	&lt;LI&gt;APPLETALK &amp;#0150; Settings specific to the AppleTalk protocol.&lt;/li&gt;

	&lt;LI&gt;Internet Protocol (IP) - Settings specific to the TCP/IP protocol.&lt;/li&gt;

	&lt;LI&gt;Internetwork Packet Exchange (IPX) - Settings specific to the IPX protocol.&lt;/li&gt;

	&lt;LI&gt;NetBEUI Frame (NBF) - Settings specific to the Net BIOS Enhanced User Interface (NetBEUI) protocol.&lt;/li&gt;
&lt;/UL&gt;

&lt;H1 class="dtH1"&gt;Component Configuration&lt;/H1&gt;

&lt;P&gt;There are no configuration requirements for this component.&lt;/P&gt;

&lt;H1 class="dtH1"&gt;For More Information&lt;/H1&gt;

&lt;P&gt;Please see Help for additional documentation on Netsh RAS commands.&lt;/P&gt;

&lt;!--Footer--&gt;
&lt;div class="footer"&gt;
&lt;br&gt;
&lt;center&gt;&lt;font color=228B22 size="1"&gt;Built on Monday, May 21, 2001&lt;/font&gt;&lt;/center&gt;
&lt;/div&gt;
&lt;/BODY&gt;
&lt;/HTML&gt;
</HELPCONTEXT><DISPLAYNAME>NetSh - RAS</DISPLAYNAME><VERSION>1.0</VERSION><DESCRIPTION>NetSh helper - Remote Access Services</DESCRIPTION><COPYRIGHT>2000 Microsoft Corp.</COPYRIGHT><VENDOR>Microsoft Corp.</VENDOR><OWNERS>jeffsi</OWNERS><AUTHORS>deonb;franklideonb; jeffsideonb</AUTHORS><DATECREATED>6/26/2000</DATECREATED><DATEREVISED>5/22/2001</DATEREVISED><RESOURCE Name="File:&quot;%11%&quot;,&quot;rasmontr.dll&quot;" ResTypeVSGUID="{E66B49F6-4A35-4246-87E8-5C1A468315B5}" BuildTypeMask="819"><PROPERTY Name="DstPath" Format="String">%11%</PROPERTY><PROPERTY Name="DstName" Format="String">rasmontr.dll</PROPERTY><PROPERTY Name="SrcFileSize" Format="Integer">0</PROPERTY><PROPERTY Name="NoExpand" Format="Boolean">0</PROPERTY><DISPLAYNAME>RAS</DISPLAYNAME><DESCRIPTION>Remote Access Services</DESCRIPTION></RESOURCE><RESOURCE Name="RegKey:HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\NetSh\4" ResTypeVSGUID="{2C10DB69-39AB-48a4-A83F-9AB3ACBA7C45}" BuildTypeMask="819" Localize="0"><PROPERTY Name="KeyPath" Format="String">HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\NetSh</PROPERTY><PROPERTY Name="ValueName" Format="String">4</PROPERTY><PROPERTY Name="RegValue" Format="String">rasmontr.dll</PROPERTY><PROPERTY Name="RegType" Format="Integer">1</PROPERTY><PROPERTY Name="RegOp" Format="Integer">1</PROPERTY><PROPERTY Name="RegCond" Format="Integer">1</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;ADVAPI32.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">ADVAPI32.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;KERNEL32.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">KERNEL32.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;USER32.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">USER32.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;MPRAPI.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">MPRAPI.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;RASAPI32.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">RASAPI32.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;ntdll.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">ntdll.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;MSVCRT.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">MSVCRT.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;WS2_32.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">WS2_32.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;NETAPI32.dll&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">NETAPI32.dll</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;netsh.exe&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">netsh.exe</PROPERTY></RESOURCE><GROUPMEMBER GroupVSGUID="{64668FB9-9289-45f0-BEF9-23745D272E3D}"/><GROUPMEMBER GroupVSGUID="{388249D2-1897-44ff-86F2-E159A27AA037}"/><DEPENDENCY Class="Include" Type="All" DependOnGUID="{5B3A5EB5-C23D-4B64-8C55-AC779B4A1A56}"/><DEPENDENCY Class="Include" Type="All" DependOnGUID="{05B2BCBF-D3CB-453B-BD3B-648DD2FECBCF}"/><DEPENDENCY Class="Include" Type="All" DependOnGUID="{7E34D737-6FF4-4EB5-8DF6-97B321FEC915}"/><DEPENDENCY Class="Include" Type="All" DependOnGUID="{952A1521-0BE7-47FC-9DE9-438D316014A0}"/><DEPENDENCY Class="Include" Type="All" DependOnGUID="{9FD7C4B9-D47B-4463-A0A4-5049DDF4C265}"/></COMPONENT></DCARRIER>
