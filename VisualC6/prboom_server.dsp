# Microsoft Developer Studio Project File - Name="prboom_server" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=prboom_server - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "prboom_server.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "prboom_server.mak" CFG="prboom_server - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "prboom_server - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "prboom_server - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "prboom_server - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "prboom_server___Win32_Release"
# PROP BASE Intermediate_Dir "prboom_server___Win32_Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseServer"
# PROP Intermediate_Dir "ReleaseServer"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "../VisualC6" /I "../src" /D "NDEBUG" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /D "HAVE_CONFIG_H" /D "PRBOOM_SERVER" /FR /YX /FD /c
# ADD BASE RSC /l 0x407 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 sdl.lib sdl_net.lib kernel32.lib user32.lib /nologo /subsystem:console /machine:I386 /out:"ReleaseServer/prboom-plus_server.exe"

!ELSEIF  "$(CFG)" == "prboom_server - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "prboom_server___Win32_Debug"
# PROP BASE Intermediate_Dir "prboom_server___Win32_Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugServer"
# PROP Intermediate_Dir "DebugServer"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "../VisualC6" /I "../src" /D "_DEBUG" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /D "HAVE_CONFIG_H" /D "PRBOOM_SERVER" /FR /YX /FD /GZ /c
# ADD BASE RSC /l 0x407 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 sdl.lib sdl_net.lib kernel32.lib user32.lib /nologo /subsystem:console /debug /machine:I386 /out:"DebugServer/prboom-plus_server.exe" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "prboom_server - Win32 Release"
# Name "prboom_server - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=config.h
# End Source File
# Begin Source File

SOURCE=..\src\d_server.c
# End Source File
# Begin Source File

SOURCE=..\src\d_ticcmd.h
# End Source File
# Begin Source File

SOURCE=..\src\doomdef.h
# End Source File
# Begin Source File

SOURCE=..\src\doomtype.h
# End Source File
# Begin Source File

SOURCE=..\src\SDL\i_network.c
# End Source File
# Begin Source File

SOURCE=..\src\i_network.h
# End Source File
# Begin Source File

SOURCE=..\src\Sdl\i_system.c
# End Source File
# Begin Source File

SOURCE=..\src\i_system.h
# End Source File
# Begin Source File

SOURCE=..\src\lprintf.h
# End Source File
# Begin Source File

SOURCE=..\src\m_swap.h
# End Source File
# Begin Source File

SOURCE=..\src\protocol.h
# End Source File
# Begin Source File

SOURCE=..\src\SDL\SDL_win32_main.c
# End Source File
# Begin Source File

SOURCE=..\src\z_zone.h
# End Source File
# End Group
# End Target
# End Project
