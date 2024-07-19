@echo off
:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    if exist "%temp%\getadmin.vbs" ( del "%temp%\getadmin.vbs" )
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"

@echo off
mode 50,20
chcp 65001
cls
@Title GOD LOCKER BY REALHEART
color 00
echo.
call :c 04 "                ▄    ▄▄▄▄▄▄▄    ▄  " /n
call :c 04 "               ▀▀▄ ▄█████████▄ ▄▀▀ " /n
call :c 04 "                   ██ ▀███▀ ██     " /n
call :c 04 "                 ▄ ▀████▀████▀ ▄   " /n
call :c 04 "               ▀█    ██▀█▀██    █▀ " /n
echo.
call :c 04 "              █▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█ " /n
call :c 04 "              █"&call :c 0e "  ╦─╦╔╗╦─╔╗╔╗╔╦╗╔╗"&call :c 04 "  █ " /n
call :c 04 "              █"&call :c 0e "  ║║║╠─║─║─║║║║║╠─"&call :c 04 "  █ " /n
call :c 04 "              █"&call :c 0e "  ╚╩╝╚╝╚╝╚╝╚╝╩─╩╚╝"&call :c 04 "  █ " /n
call :c 04 "              █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█ " /n
echo.
echo             ╔═╗╔═╗╦ ╦╔═╗╦═╗╦╔═╦╔╗╔╔═╗
echo             ╠═╣╚═╗╠═╣║╣ ╠╦╝╠╩╗║║║║║ ╦
echo             ╩ ╩╚═╝╩ ╩╚═╝╩╚═╩ ╩╩╝╚╝╚═╝
echo.
echo                   ╔═╗╦ ╦╔═╗╔═╗
echo                   ╚═╗╠═╣║ ║╠═╝
echo                   ╚═╝╩ ╩╚═╝╩  
timeout /t 2 /NOBREAK >nul

:flexsss
cls
color 7f
ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_CURRENT_USER\Control Panel\Mouse]
ECHO >> SG_Vista_TcpIp_Patch.reg "SmoothMouseXCurve"=hex:00,00,00,00,00,00,00,00,90,99,99,01,00,00,00,00,20,33,\
  33,03,00,00,00,00,b0,cc,cc,04,00,00,00,00,40,66,66,06,00,00,00,00
ECHO >> SG_Vista_TcpIp_Patch.reg "SmoothMouseYCurve"=hex:00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,\
  70,00,00,00,00,00,00,00,a8,00,00,00,00,00,00,00,e0,00,00,00,00,00
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers]
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\ FileSyncEx]
ECHO >> SG_Vista_TcpIp_Patch.reg @=""
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\NvCplDesktopContext]
ECHO >> SG_Vista_TcpIp_Patch.reg @=""
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\Sharing]
ECHO >> SG_Vista_TcpIp_Patch.reg @=""
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
cls
goto Smooth

:Smooth
netsh int tcp set global fastopen=enabled
netsh interface ipv4 set subinterface "Wi-Fi" mtu=%MTU% store=persistent
wmic process where name="svchost.exe" CALL setpriority "realtime"
netsh ine tcp show global
wmic process where name="VimeWorld.exe" CALL setpriority "realtime"
cls
goto:1Bet
:1Bet
netsh int tcp set global autotuning=high
netsh int tcp set global dca=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global netdma=enabledไ
netsh int tcp set global timestamps=enabled
netsh int tcp set global nonsackrttresiliency=ctcp
wmic process where name="VimeWorld.exe" CALL setpriority "realtime"
etsh int tcp set heuristics enabled
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=high
netsh ine tcp show global
netsh interface ipv4 set interface "Enthernet" mtu=1450
wmic process where name="explorer.exe" CALL setpriority "realtime"
cls 
wmic process where ProcessId=%pid% CALL setpriority "high"
cls
netsh int tcp set supplemental template=custom icw=15
netsh int tcp set global fastopen=enabled
netsh interface tcp show global
netsh interface tcp set global autotuninglevel=experimental
netsh interface teredo set refreshinterval=100
netsh int tcp set global hystart=enabled
netsh interface ipv4 set interface "Wi-fi" metric=65
wmic process where name="taskhost.exe" CALL setpriority "high"
cls
wmic process where name="mqsvc.exe" CALL setpriority "high priority"
cls
netsh interface tcp set global congestionprovider=ctcp
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "CaretTimeout" /t REG_DWORD /d "1000" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_DWORD /d "1000" /f
for /f "usebackq" %%i in (`reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces`) do (
Reg.exe add %%i /v "TCPNoDelay" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TcpAckFrequency" /d "3" /t REG_DWORD /f
Reg.exe add %%i /v "TCPDelAckTicks" /d "0" /t REG_DWORD /f
) >nul 2>&1
cls
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mouclass\Parameters]
ECHO >> SG_Vista_TcpIp_Patch.reg "MouseDataQueueSize"=dword:00000032
ECHO >> SG_Vista_TcpIp_Patch.reg "WppRecorder_TraceGuid"="{fc8df8fd-d105-40a9-af75-2eec294adf8d}"
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters]
ECHO >> SG_Vista_TcpIp_Patch.reg "KeyboardDataQueueSize"=dword:00000032
ECHO >> SG_Vista_TcpIp_Patch.reg "ConnectMultiplePorts"=dword:00000000
ECHO >> SG_Vista_TcpIp_Patch.reg "KeyboardDeviceBaseName"="KeyboardClass"
ECHO >> SG_Vista_TcpIp_Patch.reg "MaximumPortsServiced"=dword:00000003
ECHO >> SG_Vista_TcpIp_Patch.reg "SendOutputToAllPorts"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "WppRecorder_TraceGuid"="{09281f1f-f66e-485a-99a2-91638f782c49}"
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
cls
goto:flow
:flow
ipconfig /renew
ipconfig /flushdns
netsh int tcp reset
netsh winsock reset
netsh interface tcp set global autotuning=none
cls
goto:2Bet
:2Bet
(
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
) >nul 2>&1
wmic process where ProcessId=%pid% CALL setpriority "high"
(
sc config "Dnscache" start= demand
sc start "Dnscache"
for /f "tokens=3" %%a in ('sc queryex "Dnscache" ^| findstr "PID"') do (set pid=%%a)
) >nul 2>&1
wmic process where ProcessId=%pid% CALL setpriority "idle"
cls
cls
wmic process where name="mqsvc.exe" CALL setpriority "high priority"
cls
wmic process where name="mqtgsvc.exe" CALL setpriority "high priority"
cls
wmic process where name="javaw.exe" CALL setpriority "high priority"
cls
wmic process where name="svchost.exe" CALL setpriority "high priority"
cls
wmic process where name="VimeWorld.exe" CALL setpriority "realtime"
cls
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mouclass\Parameters]
ECHO >> SG_Vista_TcpIp_Patch.reg "MouseDataQueueSize"=dword:0000002e
ECHO >> SG_Vista_TcpIp_Patch.reg "WppRecorder_TraceGuid"="{fc8df8fd-d105-40a9-af75-2eec294adf8d}"
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters]
ECHO >> SG_Vista_TcpIp_Patch.reg "KeyboardDataQueueSize"=dword:0000002e
ECHO >> SG_Vista_TcpIp_Patch.reg "ConnectMultiplePorts"=dword:00000000
ECHO >> SG_Vista_TcpIp_Patch.reg "KeyboardDeviceBaseName"="KeyboardClass"
ECHO >> SG_Vista_TcpIp_Patch.reg "MaximumPortsServiced"=dword:00000003
ECHO >> SG_Vista_TcpIp_Patch.reg "SendOutputToAllPorts"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "WppRecorder_TraceGuid"="{09281f1f-f66e-485a-99a2-91638f782c49}"
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
cls
goto:5Bet
:5Bet
netsh int tcp set supplemental template=custom icw=15
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "CaretTimeout" /t REG_DWORD /d "1000" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_DWORD /d "1000" /f
for /f "usebackq" %%i in (`reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces`) do (
Reg.exe add %%i /v "TCPNoDelay" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TcpAckFrequency" /d "3" /t REG_DWORD /f
Reg.exe add %%i /v "TCPDelAckTicks" /d "0" /t REG_DWORD /f
) 
wmic process where name="javaw.exe" CALL setpriority "high priority"
wmic process where name="VimeWorld.exe" Call setpriority "high priority"
netsh int tcp set global fastopen=enabled
netsh int tcp set global timestamps=disabledstart cmd.exe /k ping  127.0.0.1  -t -l-n 98000
netsh interface ipv4 set subinterface "Wi-Fi" mtu=%MTU% store=persistent
wmic process where name="svchost.exe" CALL setpriority "high priority"
netsh ine tcp show global
netsh interface ipv4 set interface "Enthernet" mtu=1450
wmic process where name="VimeWorld.exe" CALL setpriority "high
netsh interface ipv4 set subinterface "Wi-Fi" mtu=%MTU% store=persistent
netsh int tcp set supplemental custom congestionprovider=ctcp
netsh int tcp set global initialRto=1550
netsh int tcp set global rsc=enabled
netsh int tcp set global netdma=disabled
netsh int tcp set global maxsynretransmissions=4
cls
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mouclass\Parameters]
ECHO >> SG_Vista_TcpIp_Patch.reg "MouseDataQueueSize"=dword:00000022
ECHO >> SG_Vista_TcpIp_Patch.reg "WppRecorder_TraceGuid"="{fc8df8fd-d105-40a9-af75-2eec294adf8d}"
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters]
ECHO >> SG_Vista_TcpIp_Patch.reg "KeyboardDataQueueSize"=dword:00000022
ECHO >> SG_Vista_TcpIp_Patch.reg "ConnectMultiplePorts"=dword:00000000
ECHO >> SG_Vista_TcpIp_Patch.reg "KeyboardDeviceBaseName"="KeyboardClass"
ECHO >> SG_Vista_TcpIp_Patch.reg "MaximumPortsServiced"=dword:00000003
ECHO >> SG_Vista_TcpIp_Patch.reg "SendOutputToAllPorts"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "WppRecorder_TraceGuid"="{09281f1f-f66e-485a-99a2-91638f782c49}"
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
cls
goto:Dip
:Dip
sc config "seclogon" start= disabled

sc s
sc config "TabletInputService" start= disabled
sc stop "TabletInputService"
ECHO.
sc config "Imhosts" start= disabled

sc config "PeerDistSvc" start= disabled
sc stop "PeerDistSvc"
ECHO.
sc config "CertPropSvc" start= disabled
sc stop "CertPropSvc"

sc stop "CryptSvc"
ECHO.
sc config "TrkWks" start= disabled
sc stop "TrkWks"
ECHO.
sc config "DiagTrack" start= disabled
sc stop "DiagTrack"
ECHO.

sc config "vmicvss" start= disabled
sc stop "vmicvss"
ECHO.
sc config "vmictimesync" start= disabled
sc stop "vmictimesync"
ECHO.
sc config "vmicrdv" start= disabled
sc stop "vmicrdv"
ECHO.
sc config "vmicheartbeat" start= disabled
sc stop "vmicheartbeat"
ECHO.
sc config "vmicshutdown" start= disabled
sc stop "vmicshutdown"
ECHO.
sc config "vmicguestinterface" start= disabled
sc stop "vmicguestinterface"
ECHO.bled
sc stop "vmickvpexchange"
ECHO.
sc config "SharedAccess" start= disabled
sc stop "SharedAccess"
ECHO.
sc config "IEEtwCollectorService" start= disabled
sc stop "IEEtwCollectorService"

sc stop "CertPropSvc"
sc config "CertPropSvc" start= disabled
sc stop "PeerDistSvc"
sc config "PeerDistSvc" start= disabled
sc stop "TrkWks"
sc config "TrkWks" start= disabled
sc stop "MSiSCSI"
sc config "MSiSCSI" start= disabled
sc stop "SNMPTRAP"
sc config "SNMPTRAP" start= disabled
sc stop "CscService"
sc config "CscService" start= disabled
sc stop "pla"
sc config "pla" start= disabled
sc stop "PcaSvc"
sc config "PcaSvc" start= disabled
sc stop "WerSvc"
sc stop "stisvc"
sc config "stisvc" start= disabled
cls
goto:10aet
:10aet
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{2C7B2EE4-D141-4A1C-97DA-E7C9EC9B9B3F}" /v "DhcpGatewayHardwareCount" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{2C7B2EE4-D141-4A1C-97DA-E7C9EC9B9B3F}" /v "DhcpNameServer" /t REG_DWORD /d "192.168.1.1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{2C7B2EE4-D141-4A1C-97DA-E7C9EC9B9B3F}" /v "DhcpDefaultGateway" /t REG_DWORD /d "hex(7):31,00,39,00,32,00,2e,00,31,00,36,00,38,00,2e,00,31,\
  00,2e,00,31,00,00,00,00,00" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{2C7B2EE4-D141-4A1C-97DA-E7C9EC9B9B3F}" /v "DhcpSubnetMaskOpt" /t REG_DWORD /d "hex(7):32,00,35,00,35,00,2e,00,32,00,35,00,35,00,2e,00,32,\
  00,35,00,35,00,2e,00,30,00,00,00,00,00" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9C1E752A-B125-4651-A60A-2620EDABB7D8}" /v "UseZeroBroadcast" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9C1E752A-B125-4651-A60A-2620EDABB7D8}" /v "EnableDeadGWDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9C1E752A-B125-4651-A60A-2620EDABB7D8}" /v "EnableDHCP" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9C1E752A-B125-4651-A60A-2620EDABB7D8}" /v "NameServer" /t REG_DWORD /d "" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9C1E752A-B125-4651-A60A-2620EDABB7D8}" /v "Domain" /t REG_DWORD /d "" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters\Interfaces\{9C1E752A-B125-4651-A60A-2620EDABB7D8}" /v "RegistrationEnabled" /t REG_DWORD /d "00000001" /f
(
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
) >nul 2>&1
wmic process where ProcessId=%pid% CALL setpriority "high"
(
sc config "Dnscache" start= demand
sc start "Dnscache"
for /f "tokens=3" %%a in ('sc queryex "Dnscache" ^| findstr "PID"') do (set pid=%%a)
) >nul 2>&1
wmic process where ProcessId=%pid% CALL setpriority "idle"
cls
wmic process where name="mqsvc.exe" CALL setpriority "high priority"
cls
wmic process where name="mqtgsvc.exe" CALL setpriority "high priority"
cls
wmic process where name="javaw.exe" CALL setpriority "high priority"
cls
wmic process where name="svchost.exe" CALL setpriority "high priority"
cls
wmic process where name="VimeWorld.exe" CALL setpriority "realtime"
etsh int tcp set heuristics enabled
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=high
netsh ine tcp show global
netsh interface ipv4 set interface "Enthernet" mtu=1450
wmic process where name="explorer.exe" CALL setpriority "realtime"
cls 
wmic process where ProcessId=%pid% CALL setpriority "high"
cls
netsh int tcp set supplemental template=custom icw=15
netsh int tcp set global fastopen=enabled
netsh interface tcp show global
netsh interface tcp set global autotuninglevel=experimental
netsh interface teredo set refreshinterval=100
netsh int tcp set global hystart=enabled
netsh interface ipv4 set interface "Wi-fi" metric=65
wmic process where name="taskhost.exe" CALL setpriority "high"
cls
wmic process where name="mqsvc.exe" CALL setpriority "high priority"
cls
netsh interface tcp set global congestionprovider=ctcp
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "CaretTimeout" /t REG_DWORD /d "1000" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_DWORD /d "1000" /f
for /f "usebackq" %%i in (`reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces`) do (
Reg.exe add %%i /v "TCPNoDelay" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TcpAckFrequency" /d "3" /t REG_DWORD /f
Reg.exe add %%i /v "TCPDelAckTicks" /d "0" /t REG_DWORD /f
) >nul 2>&1
cls
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mouclass\Parameters]
ECHO >> SG_Vista_TcpIp_Patch.reg "MouseDataQueueSize"=dword:00000010
ECHO >> SG_Vista_TcpIp_Patch.reg "WppRecorder_TraceGuid"="{fc8df8fd-d105-40a9-af75-2eec294adf8d}"
ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters]
ECHO >> SG_Vista_TcpIp_Patch.reg "KeyboardDataQueueSize"=dword:0000000e
ECHO >> SG_Vista_TcpIp_Patch.reg "ConnectMultiplePorts"=dword:00000000
ECHO >> SG_Vista_TcpIp_Patch.reg "KeyboardDeviceBaseName"="KeyboardClass"
ECHO >> SG_Vista_TcpIp_Patch.reg "MaximumPortsServiced"=dword:00000003
ECHO >> SG_Vista_TcpIp_Patch.reg "SendOutputToAllPorts"=dword:00000001
ECHO >> SG_Vista_TcpIp_Patch.reg "WppRecorder_TraceGuid"="{09281f1f-f66e-485a-99a2-91638f782c49}"
regedit /s SG_Vista_TcpIp_Patch.reg
del SG_Vista_TcpIp_Patch.reg
cls
goto:GodRankfix

:GodRankfix
@echo off
set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
for /l %%a in (1;1;100) do (
bcdedit /set disabledynamictick yes
bcdedit /set useplatformtick yes
bcdedit /timeout 0
bcdedit /set nx optout
bcdedit /set bootux disabled
bcdedit /set bootmenupolicy standard
bcdedit /set hypervisorlaunchtype off
bcdedit /set tpmbootentropy ForceDisable
bcdedit /set quietboot yes
bcdedit /set {globalsettings} custom:16000067 true
bcdedit /set {globalsettings} custom:16000069 true
bcdedit /set {globalsettings} custom:16000068 true
bcdedit /set linearaddress57 OptOut
bcdedit /set increaseuserva 268435328
bcdedit /set firstmegabytepolicy UseAll
bcdedit /set avoidlowmemory 0x8000000
bcdedit /set nolowmem Yes
bcdedit /set allowedinmemorysettings 0x0
bcdedit /set isolatedcontext No
bcdedit /set vsmlaunchtype Off
bcdedit /set vm No
bcdedit /set configaccesspolicy Default
bcdedit /set MSI Default
bcdedit /set usephysicaldestination No
bcdedit /set usefirmwarepcisettings No

)
CLS
goto:Finish

:Finish
echo Realheart Support
msg * Start SLM Punch BY Realheart
exit

:c
setlocal enableDelayedExpansion
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:colorPrint Color  Str  [/n]
setlocal
set "s=%~2"
call :colorPrintVar %1 s %3
exit /b

:colorPrintVar  Color  StrVar  [/n]
if not defined DEL call :initColorPrint
setlocal enableDelayedExpansion
pushd .
':
cd \
set "s=!%~2!"
:: The single blank line within the following IN() clause is critical - DO NOT REMOVE
for %%n in (^"^

^") do (
  set "s=!s:\=%%~n\%%~n!"
  set "s=!s:/=%%~n/%%~n!"
  set "s=!s::=%%~n:%%~n!"
)
for /f delims^=^ eol^= %%s in ("!s!") do (
  if "!" equ "" setlocal disableDelayedExpansion
  if %%s==\ (
    findstr /a:%~1 "." "\'" nul
    <nul set /p "=%DEL%%DEL%%DEL%"
  ) else if %%s==/ (
    findstr /a:%~1 "." "/.\'" nul
    <nul set /p "=%DEL%%DEL%%DEL%%DEL%%DEL%"
  ) else (
    >colorPrint.txt (echo %%s\..\')
    findstr /a:%~1 /f:colorPrint.txt "."
    <nul set /p "=%DEL%%DEL%%DEL%%DEL%%DEL%%DEL%%DEL%"
  )
)
if /i "%~3"=="/n" echo(
popd
exit /b

:initColorPrint
for /f %%A in ('"Prompt $H&for %%B in (1) do rem"') do set "DEL=%%A %%A"
<nul >"%temp%\'" set /p "=."
subst ': "%temp%" >nul
exit /b