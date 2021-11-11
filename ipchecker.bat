@echo off
color A
title ip Checker


echo                                    ip Checker
echo                     =====================================
echo                     =       CTRL+C TO STOP CHECKING     =
echo                     =       If it says Reply Then its Up =
echo                     =====================================

set /p IP=Enter IP to Check:
:top
ping -n 1 %IP% | FIND "TTL="
title :: Checking: %IP% ::
IF ERRORLEVEL 1 (echo IP DOWN)
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 100 127.0.0.1 >nul
GoTo top