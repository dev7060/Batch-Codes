@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal
	for /f %%g in ( script.cfg ) do (
		echo %%g
	)
endlocal
goto :eof