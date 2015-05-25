# Microsoft Developer Studio Project File - Name="ForceViewer" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=ForceViewer - Win32 Hybrid
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "ForceViewer.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ForceViewer.mak" CFG="ForceViewer - Win32 Hybrid"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ForceViewer - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ForceViewer - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ForceViewer - Win32 Hybrid" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "ForceViewer - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\build\release"
# PROP Intermediate_Dir ".\build\release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /YX /FD /c
# ADD CPP /nologo /G6 /MD /W3 /O2 /I "..\..\..\..\..\..\sdk\3dsmax\maxsdk51\include\\" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /FR /YX /FD /LD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comctl32.lib bmm.lib core.lib geom.lib gfx.lib maxutil.lib maxscrpt.lib paramblk2.lib /nologo /base:"0x6c900000" /subsystem:windows /dll /machine:I386 /out:".\output\release\ForceViewer.dlo" /libpath:"..\..\..\..\..\..\sdk\3dsmax\maxsdk51\lib\\" /release

!ELSEIF  "$(CFG)" == "ForceViewer - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\build\debug"
# PROP Intermediate_Dir ".\build\debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /YX /FD /GZ /c
# ADD CPP /nologo /G6 /MDd /W3 /Gm /ZI /Od /I "..\..\..\..\..\..\sdk\3dsmax\maxsdk51\include\\" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /FR /YX /FD /LD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comctl32.lib bmm.lib core.lib geom.lib gfx.lib maxutil.lib maxscrpt.lib paramblk2.lib /nologo /base:"0x6c900000" /subsystem:windows /dll /debug /machine:I386 /out:".\output\debug\ForceViewer.dlo" /pdbtype:sept /libpath:"..\..\..\..\..\..\sdk\3dsmax\maxsdk51\lib\\"
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy  .\output\debug\ForceViewer.dlo  \3dsmax51_debug\exe\plugins\ 
# End Special Build Tool

!ELSEIF  "$(CFG)" == "ForceViewer - Win32 Hybrid"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Hybrid"
# PROP BASE Intermediate_Dir "Hybrid"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\build\Hybrid"
# PROP Intermediate_Dir ".\build\hybrid"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /GZ /c
# ADD CPP /nologo /G6 /MD /W3 /Gm /ZI /Od /I "..\..\..\..\..\..\sdk\3dsmax\maxsdk51\include\\" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR /YX /FD /LD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib comctl32.lib bmm.lib core.lib geom.lib gfx.lib maxutil.lib maxscrpt.lib paramblk2.lib /nologo /base:"0x6c900000" /subsystem:windows /dll /debug /machine:I386 /out:".\output\hybrid\ForceViewer.dlo" /pdbtype:sept /libpath:"..\..\..\..\..\..\sdk\3dsmax\maxsdk51\lib\\"

!ENDIF 

# Begin Target

# Name "ForceViewer - Win32 Release"
# Name "ForceViewer - Win32 Debug"
# Name "ForceViewer - Win32 Hybrid"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\source\DllEntry.cpp
# End Source File
# Begin Source File

SOURCE=..\..\source\ForceViewer.cpp
# End Source File
# Begin Source File

SOURCE=..\..\source\ForceViewer.def
# End Source File
# Begin Source File

SOURCE=..\..\source\ForceViewer.rc
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\source\AboutRollup.h
# End Source File
# Begin Source File

SOURCE=..\..\source\ForceViewer.h
# End Source File
# Begin Source File

SOURCE=..\..\source\resource.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=..\..\source\fooTOOLS_blue.bmp
# End Source File
# End Group
# End Target
# End Project