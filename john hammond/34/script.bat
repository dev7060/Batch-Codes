@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal
	rem for %%g in ( This is a set ) do (
	for /l %%g in ( 0, 5, 20) do (
		echo %%g
	)
endlocal
goto :eof