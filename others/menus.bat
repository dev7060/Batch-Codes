@echo off
:c
echo Enter 1 for menu 1:
echo Enter 2 for menu 2:
set /p ans="Enter number:"
if %ans%==1 (
	goto a
)
if %ans%==2 (
	goto b
)
:a
cls
echo You are at menu 1
pause
cls
goto c

:b
cls
echo You are at menu 2
pause
cls
goto c
