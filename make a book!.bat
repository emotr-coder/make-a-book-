@echo off
:1
color a
echo hello im an AI what book do you want? (answer in only happy or sus)
set /p input=
if /i %input%== happy goto people
if /i %input%== sus goto ...
if /i not %input%== yes,no goto 1

:happy
echo there's a people that got into heaven cuz 
echo he's a good men
pause
exit

:...
echo what...
echo what is in your mind...
timeout 3
shutdown -s -t 100