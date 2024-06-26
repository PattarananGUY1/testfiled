::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFChAVQiHDmKtFbQY1Mz0+OSLrUwZR94qdoTV1aOAbukQ5SU=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFChAVQiHDmKtFbQY1Mz0+OSLrUwZR94RfZuV36yLQA==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@shift /0
@echo off
chcp 65001
title MENU - Punch Fivem 1.0
cls
mode 60,5
echo.
echo.
echo    Lets get you Bypass Punch... 
timeout 4 >nul
echo.
echo.
echo [32m[] PunchBypass License[ %username%
timeout 2 >nul
echo
goto main
:main
Mode 115,38
chcp 65001
color 08
cls
@echo off
color 09                   
                              
@echo off 
echo.
echo.                                               
echo.
echo.
echo.                                                
echo          
echo.
echo.
echo                     
echo.
echo.
echo.
echo.
echo       
echo                            
echo       
echo.
echo.
echo.

echo.
echo.
echo.
echo.
echo off
title WELCOOME PROJECT  
::Blank/Color Character
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a" & set "COL=%%b")
:WE
cls
chcp 65001
title LAUNCHER 
mode 120,12
echo.
echo.      
echo.%col%[31;5;182m                            ██████╗ ██╗   ██╗███╗   ██╗ ██████╗██╗  ██╗
echo.%col%[31;5;182m                            ██╔══██╗██║   ██║████╗  ██║██╔════╝██║  ██║
echo.%col%[31;5;182m                            ██████╔╝██║   ██║██╔██╗ ██║██║     ███████║
echo.%col%[31;5;182m                            ██╔═══╝ ██║   ██║██║╚██╗██║██║     ██╔══██║
echo.%col%[31;5;182m                            ██║     ╚██████╔╝██║ ╚████║╚██████╗██║  ██║
echo.%col%[31;5;182m                            ╚═╝      ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝╚═╝  ╚═╝
echo.
echo.ENTER TO RUN Config
echo. 
pause >nul

@echo off
cls
netsh int ip reset
netsh winsock reset catalog
netsh branchcache reset
netsh int ip reset c:resetlog.txt
netsh int ip reset C:\tcplog.txt
netsh winsock reset
netsh int ip reset all
nbtstat -R
nbtstat -RR
netsh int ipv4 reset
netsh int ipv6 reset
cls
netsh interface ipv4 set subinterface "Ethernet" mtu=5000 store=persistent
netsh int tcp set global congestionprovider=none
netsh int tcp set global autotuninglevel=high
netsh int tcp set global chimney=disabled
netsh int tcp set global dca=enable
netsh int tcp set global netdma=enable
netsh int tcp set heuristics enable
netsh int tcp set global rss=enabled
netsh int tcp set global timestamps=enable
for /f "usebackq" %%i in (`reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces`) do (
Reg.exe add %%i /v "TcpAckFrequency" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TCPNoDelay" /d "1" /t REG_DWORD /f
Reg.exe add %%i /v "TCPDelAckTicks" /d "0" /t REG_DWORD /f
Reg.exe add %%i /v "MTU" /d "1500" /t REG_DWORD /f
Reg.exe add %%i /v "MSS" /d "1460" /t REG_DWORD /f
@echo off
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=disabled
netsh int tcp set global fastopen=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global rsc=enabled
pause
flift /0
cls
echo off
PowerShell.exe Set-ExecutionPolicy -ExecutionPolicy Bypass
PowerShell.exe Set-NetTCPSetting -DynamicPortRangeStartPort 1024 -DynamicPortRangeNumberOfPorts 64512
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -InitialRTO 300
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -AutoTuningLevelLocal Disabled
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -NonSackRttResiliency Disabled
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -EcnCapability Disabled
PowerShell.exe Set-NetOffloadGlobalSetting -PacketCoalescingFilter Disabled
PowerShell.exe Set-NetIPv4Protocol -SourceRoutingBehavior Drop
PowerShell.exe Set-NetIPv4Protocol -DhcpMediaSense Disabled
PowerShell.exe Set-NetIsatapConfiguration -State Disabled
PowerShell.exe Disable-AppBackgroundTaskDiagnosticLog
PowerShell.exe Set-NetOffloadGlobalSetting -TaskOffload Disabled
PowerShell.exe Set-NetIPv4Protocol -SourceRoutingBehavior Drop
PowerShell.exe Set-NetIPv6Protocol -NeighborCacheLimitEntries 4096
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -MaxSynRetransmissions 2
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_lltdio"
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_lldp"
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_rspndr"
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_msclient"
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_server"
PowerShell.exe Disable-netadapterbinding -Name "*" -ComponentID "ms_pacer"
PowerShell.exe Disable-NetAdapterLso -Name "*" -IPv4 -NoRestart
PowerShell.exe Disable-NetAdapterLso -Name "*" -IPv6 -NoRestart
PowerShell.exe Disable-NetAdapterChecksumOffload -Name "*" -IpIpv4 -NoRestart
PowerShell.exe Disable-NetAdapterChecksumOffload -Name "*" -TcpIpv4 -NoRestart
PowerShell.exe Disable-NetAdapterChecksumOffload -Name "*" -TcpIpv6 -NoRestart
PowerShell.exe Set-NetIPv4Protocol -SourceRoutingBehavior Drop
PowerShell.exe Set-NetOffloadGlobalSetting -TaskOffload Disabled
PowerShell.exe Set-NetIPv4Protocol -DhcpMediaSense Disabled
PowerShell.exe Disable-AppBackgroundTaskDiagnosticLog
PowerShell.exe New-NetQosPolicy -Name "Promoter" -Precedence 255 -AppPathNameMatchCondition "nothing.exe" -DSCPAction 46 -MinBandwidthWeightAction 1 -PriorityValue8021Action 1 -IPProtocol TCP
netsh int tcp set global rsc=enabled
netsh int tcp set supplemental Internet congestionprovider=ctcp
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global timestamps=disabled
netsh int tcp set global netdma=enabled
netsh int tcp set global dca=enabled
PowerShell.exe Restart-NetAdapter -Name *
pause >nul
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
ping 127.0.0.1 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :flow2
:flow2
sc start BITS
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@ECHO OFF
goto :flow3
:flow3
ping 127.0.0.1 -n 5
sc query BITS | find /I "STATE" | find "STOPPED"
goto :LOCALSTART
:LOCALSTART
sc start BITS
@ECHO ON
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
@echo off

call :GetWin10SdkDirHelper HKLM\SOFTWARE\Wow6432Node > nul 2>&1
if errorlevel 1 call :GetWin10SdkDirHelper HKCU\SOFTWARE\Wow6432Node > nul 2>&1
if errorlevel 1 call :GetWin10SdkDirHelper HKLM\SOFTWARE > nul 2>&1
if errorlevel 1 call :GetWin10SdkDirHelper HKCU\SOFTWARE > nul 2>&1
if errorlevel 1 exit /B 1

set DX_FXC=%WindowsSdkDir%bin\%WindowsSDKVersion%x64\fxc.exe

if not exist "%DX_FXC%" (
    echo Could not find fxc.exe
    exit /B 1
)

set CFX_CLI=FiveM.com

where /q FiveM.com

if errorlevel 1 (
    if exist %~dp0\..\..\..\..\code\bin\five\debug\FiveM.com (
        set CFX_CLI=%~dp0\..\..\..\..\code\bin\five\debug\FiveM.com
        goto :yea
    )

    if exist %LOCALAPPDATA%\FiveM\FiveM.app\FiveM.com (
        set CFX_CLI=%LOCALAPPDATA%\FiveM\FiveM.app\FiveM.com
        goto :yea
    )

    if exist %~dp0\..\..\..\..\code\bin\five\release\FiveM.com (
        set CFX_CLI=%~dp0\..\..\..\..\code\bin\five\release\FiveM.com
        goto :yea
    )

    echo Could not find FiveM.com
    exit /B 1
)

:yea
set SHADERPATH=%~p1
set SHADERNAME=%~n1
set SHADERFILE=%1

echo --------------------------------
echo %SHADERFILE%
echo --------------------------------

echo ----------------
echo win32 40 final
echo ----------------

if not exist %SHADERPATH%win32_40_final\* mkdir %SHADERPATH%win32_40_final
"%DX_FXC%" /O2 /T fx_5_0 /nologo /Fl %SHADERPATH%win32_40_final\%SHADERNAME%.fxl %SHADERFILE%
"%CFX_CLI%" formats:compileShaders %SHADERPATH%win32_40_final\%SHADERNAME%.fxl
del /q %SHADERPATH%win32_40_final\%SHADERNAME%.fxl

echo ----------------
echo win32 40 lq final
echo ----------------

if not exist %SHADERPATH%win32_40_lq_final\* mkdir %SHADERPATH%win32_40_lq_final
"%DX_FXC%" /O2 /T fx_5_0 /nologo /Fl %SHADERPATH%win32_40_lq_final\%SHADERNAME%.fxl %SHADERFILE%
"%CFX_CLI%" formats:compileShaders %SHADERPATH%win32_40_lq_final\%SHADERNAME%.fxl
del /q %SHADERPATH%win32_40_lq_final\%SHADERNAME%.fxl

exit /B 0

:GetWin10SdkDirHelper

@REM Get Windows 10 SDK installed folder
for /F "tokens=1,2*" %%i in ('reg query "%1\Microsoft\Microsoft SDKs\Windows\v10.0" /v "InstallationFolder"') DO (
    if "%%i"=="InstallationFolder" (
        SET WindowsSdkDir=%%~k
    )
)

@REM get windows 10 sdk version number
setlocal enableDelayedExpansion

@REM Due to the SDK installer changes beginning with the 10.0.15063.0 (RS2 SDK), there is a chance that the
@REM Windows SDK installed may not have the full set of bits required for all application scenarios.
@REM We check for the existence of a file we know to be included in the "App" and "Desktop" portions
@REM of the Windows SDK, depending on the Developer Command Prompt's -app_platform configuration.
@REM If "windows.h" (UWP) or "winsdkver.h" (Desktop) are not found, the directory will be skipped as
@REM a candidate default value for [WindowsSdkDir].
set __check_file=winsdkver.h

if not "%WindowsSdkDir%"=="" for /f %%i IN ('dir "%WindowsSdkDir%include\" /b /ad-h /on') DO (
    @REM Skip if Windows.h|winsdkver (based upon -app_platform configuration) is not found in %%i\um.  
    if EXIST "%WindowsSdkDir%include\%%i\um\%__check_file%" (
        set result=%%i
        if "!result:~0,3!"=="10." (
            set SDK=!result!
        )
    )
)

endlocal & set WindowsSDKVersion=%SDK%\

if "%WindowsSdkDir%"=="" (
    exit /B 1
)

exit /B 0

@echo off

setlocal enableextensions enabledelayedexpansion

set MAKESHADERS_SCRIPT_DIR=%~dp0

for /f %%I in (preloadcfx.list) do (
	if %%~xI==.fx (
		echo ==== %%I ====
		call %MAKESHADERS_SCRIPT_DIR%makeshader.cmd %%I %*
		if errorlevel 1 goto fail
	)
)


@echo off
 cd\
netsh int tcp show global
netsh int tcp set global chimney=enabled
netsh int tcp set heuristics disabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
ipconfig /flushdns
ipconfig /flushdns


netsh int tcp set global rsc=disabled
@pause
netsh int tcp set global rss=disabled
@pause
(
sc config "BITS" start= auto
sc start "BITS"
for /f "tokens=3" %%a in ('sc queryex "BITS" ^| findstr "PID"') do (set pid=%%a)
) >nul 2>&1
wmic process where ProcessId=%pid% CALL setpriority "realtime"
@echo
@pause
@echo off
@echo
ipconfig /flushdns
@echo
netsh int tcp set global fastopen=enabled
netsh interface ipv4 set subinterface "Wi-Fi" mtu=%MTU% store=persistent
wmic process where name="svchost.exe" CALL setpriority "realtime"
netsh ine tcp show global
wmic process where name="VimeWorld.exe" CALL setpriority "realtime"
cls
goto:RANK11
:RANK11
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
netsh int tcp show global
netsh int tcp set global chimney=disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global ecncapability=disabled
netsh interface ipv4 set subinterface "Ethernet" mtu=150 store=persistent
netsh interface tcp set global ecncapability=disabled
netsh int tcp show global
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set global timestamps=disabled
cls
goto:menu
