
@echo off
color A
 
title Lien is cute 0_0 <3
 
:greeting
cls
ECHO    __ _               _____ _       
ECHO  / /(_) ___ _ __     \_   \ |_   _ 
ECHO / / | |/ _ \ '_ \     / /\/ | | | |
ECHO/ /__| |  __/ | | | /\/ /_ | | |_| |
ECHO\____/_|\___|_| |_| \____/ |_|\__, |
                              |___/ 

 
 
set /p IP=Enter IP To Ping:
:top
PING -n 1 %IP% | FIND "TTL="
title :: Pinging: %IP% ::
IF ERRORLEVEL 1 (i love you lien <3.)
set /a num=(%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top
