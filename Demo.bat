::@echo off
::echo This is Ravindra
::pause

@echo off
set "Name=%1"
set msg="%2"
REM set msg=PSFT Team
echo Hello %Name%, Welcome to %msg%...! 
REM echo  %usr_id%
java -jar "sample.jar"
exit
pause