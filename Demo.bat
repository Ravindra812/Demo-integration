::@echo off
::echo This is Ravindra
::pause

@echo off
SET mypath=%~dp0
echo "My Path is : %mypath:~0,-1%"
set "Name=%1"
set msg="%2"
REM set msg=PSFT Team
echo Hello %Name%, Welcome to %msg%...! 
REM echo  %usr_id%
java -jar "%mypath:~0,-1%\sample.jar"
exit
pause
