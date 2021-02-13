@echo off

REM = = = = = = = = = = =
REM = = GIT           = =
REM = = = = = = = = = = =
reg delete HKEY_CLASSES_ROOT\Directory\shell\git_gui /f
reg delete HKEY_CLASSES_ROOT\Directory\shell\git_shell /f
reg delete HKEY_CLASSES_ROOT\LibraryFolder\background\shell\git_gui /f
reg delete HKEY_CLASSES_ROOT\LibraryFolder\background\shell\git_shell /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\background\shell\git_gui /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\background\shell\git_shell /f


REM = = = = = = = = = = =
REM = = VLC           = =
REM = = = = = = = = = = =
reg delete HKEY_CLASSES_ROOT\Directory\shell\AddToPlaylistVLC\ /f
reg delete HKEY_CLASSES_ROOT\Directory\shell\PlayWithVLC /f

REM = = = = = = = = = = =
REM = = GitKraken     = =
REM = = = = = = = = = = =
reg delete HKEY_CLASSES_ROOT\Directory\shell\GitKraken /f

REM = = = = = = = = = = =
REM = = WSL           = =
REM = = = = = = = = = = =
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\background\shell\WSL /f
reg delete HKEY_CLASSES_ROOT\Directory\shell\WSL /f

REM = = = = = = = = = = =
REM = = PowerShell    = =
REM = = = = = = = = = = =
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\background\shell\Powershell /f


ECHO =                        =
ECHO =  CONTEXT MENU CLEARED  =
ECHO =                        =
pause


