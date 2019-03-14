@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal
	rem for /f %%g in ( banks.csv files.txt ) do (
	rem for /f %%g in ( banks.csv files.txt ) do (
	rem for /f "delims=/" %%g in ( banks.csv files.txt ) do (
	rem for /f "delims=/ skip=3" %%g in ( banks.csv files.txt ) do (
	rem for /f "tokens=*" %%g in ( banks.csv files.txt ) do (
	rem for /f "tokens=2, 3, 4 delims=," %%g in ( banks.csv files.txt ) do (
	:: G H I J K
	rem for /f "tokens=1-9 delims=," %%g in ( banks.csv files.txt ) do (
	for /f "tokens=1, 3, 4 delims=," %%g in ( banks.csv files.txt ) do (
		echo %%g, who is %%i and banks at '%%j'
	)
	cls
	for /f "tokens=1, 3, 4 delims=," %%g in ( banks.csv ) do (
		echo %%g, who is %%h and banks at '%%i'
	)
endlocal
goto :eof