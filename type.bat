@echo off

setlocal enableextensions enabledelayedexpansion

set lines=6

set "line1=Thank you for downloading UnrealV4"
set "line2=We are trying our best that you get the worst expierience :D"
set "line3=Thats why I enabled LIGHT MODE for you... also I swapped your Mouse Buttons xD"
set "line4=I hope you like it... Wait... you,.. you... don't like it? YOU KNOW WHAT? FUCK YOU"
set "line5=so,... LET'S BEGIN THE SHOW"
set "line6=ARE YOU READY?... YES U ARE"


for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"
for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

pause >NUL
goto :EOF

:type
color F0
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-6%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

for /L %%b in (1,10,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto :type