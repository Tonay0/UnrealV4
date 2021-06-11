@echo off

cls

:Anfang

color 4f
cls

echo !!!WARNUNG!!!
echo.
echo Wollen Sie Unreal V4 wirklich ausfuehren?
echo Es handelt sich hierbei um einen Trojaner/Virus/Malware welcher Ihrem PC/Laptop/etc stark schaden wird!
echo Fuehren Sie die Datei NUR auf einer virtuellen Maschine aus, ODER Sie wollen Ihren PC neu aufsetzen :)
echo Ich hafte fuer KEINERLEI Schäden an Ihrem PC/Laptop/etc!
echo.
echo Schreiben Sie "yes" zum Ausfuehren ODER "no" zum Schliessen des Fensters (Datei wird NICHT ausgefuehrt).
echo.
echo.
echo.
echo !!!WARNING!!!
echo.
echo Do you really want to execute Unreal V4?
echo This is a Trojan/Virus/Malware which will seriously damage your PC/notebook/etc!
echo Execute the FIle ONLY on a virtual machine! If you want to completely reset your PC you can execute it also on your main computer.
echo I am NOT liable for ANY damage to your PC/Notebook/etc!
echo.
echo Type "yes" to execute the File, or "no" to close the Window and NOT execute the File.

set/p YesOrNo=
if %YesOrNo%==yes goto startUV4
if %YesOrNo%==no goto end
else goto error


:error

cls
echo ACHTUNG!
echo.
echo NUR "yes" ODER "no" sind moegliche Antworten!
echo.
echo.
echo.
echo ATTENTION!
echo.
echo Only "yes" or "no" are possible answers!
ping localhost -n 4 >NUL
goto Anfang


:startUV4

echo Ok! Say Good Bye...
ping localhost -n 3 >NUL

start run.vbs


:end

exit
