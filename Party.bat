@echo off
title PARTY TIME!  Made By: SkyIsntFound
color 0e
echo.
echo -----------------------
echo   Its Time to Party!
echo -----------------------
echo FLASHING LIGHTSS HOLLYYY
echo Made By: Sky
echo.
set /p input=Type Start to Party or No to Not Party :
if %input%==Start goto A
if %input%==No goto B
if %input%==no goto B

:A
:top
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo               *********                       
echo               ***    ***                                          
echo               ***    ***                      ******               
echo               *********               ******    **                 
echo               ***           ***       **   *    **   **    **      
echo               ***          ** **      ******    **    **  **       
echo               ***         *******     ** **     **      **     
echo               ***        **     **    **  **    **      **         
echo               ***       **       **   **   **   **      **         
echo.
color 1a
ping localhost -n 0 >nul
color 2b
ping localhost -n 0 >nul
color 3c
ping localhost -n 0 >nul
color 4d
ping localhost -n 0 >nul
color 5e
ping localhost -n 0 >nul
color 6f
ping localhost -n 0 >nul
color 7a
ping localhost -n 0 >nul
color 8b
ping localhost -n 0 >nul
color 9c
ping localhost -n 0 >nul
goto time


:B
echo.
title Goodbye
color 0c
cls
echo -----------------------
echo You are a Party Pooper!	
echo -----------------------
ping localhost -n 3 >nul
echo -----------------------
echo        Goodbye!	
echo -----------------------
ping localhost -n 4 >nul

:time
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                *********                              *****
echo                *********                              *****    
echo                   ***     **                ******     ***
echo                   ***     **                **         ***
echo                   ***                       **          *
echo                   ***     **   *********    ****        *
echo                   ***     **   **  **  **   **
echo                   ***     **   **  **  **   **         ***
echo                   ***     **   **  **  **   ******     ***
echo.
echo.
color 1a
ping localhost -n 0 >nul
color 2b
ping localhost -n 0 >nul
color 3c
ping localhost -n 0 >nul
color 4d
ping localhost -n 0 >nul
color 5e
ping localhost -n 0 >nul
color 6f
ping localhost -n 0 >nul
color 7a
ping localhost -n 0 >nul
color 8b
ping localhost -n 0 >nul
color 9c
ping localhost -n 0 >nul
goto top
