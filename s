@ECHO OFF
CLS




:Input
cls
title Mommy heba
ECHO "Hey, Hvpa <<3 choose"
ECHO 1.Chrome
ECHO 2.Brave
ECHO 3.Firefox
ECHO 4.Edge
ECHO.
CHOICE /C 1234 /M "Enter your choice : "
:: Note - list ERRORLEVELS in decreasing order
IF ERRORLEVEL 4 GOTO Edge
IF ERRORLEVEL 3 GOTO Firefox
IF ERRORLEVEL 2 GOTO Brave
IF ERRORLEVEL 1 GOTO Chrome





:Chrome
ECHO Downloading Chrome ...
curl https://raw.githubusercontent.com/Alii-isk/browsers/main/chrome.exe --output chrome.exe
GOTO Input

:Brave
ECHO Downloading Brave ...
curl https://raw.githubusercontent.com/Alii-isk/browsers/main/brave.exe --output brave.exe
GOTO Input

:Firefox
ECHO Downloading Firefox ...
curl https://raw.githubusercontent.com/Alii-isk/browsers/main/firefox.exe --output firefox.exe
GOTO Input

:Edge
ECHO Downloading Edge ...
curl https://raw.githubusercontent.com/Alii-isk/browsers/main/edge.exe --output edge.exe
GOTO Input
