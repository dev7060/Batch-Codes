@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal
	rem for %%g in ( this is a set ) do (
	rem for %%g in ( * ) do (
	rem for %%g in ( *.bat ) do (
	rem  /r %%g in ( * ) do (
	for /r %%g in ( Do* ) do (
		echo %%g
	)
endlocal
goto :eof