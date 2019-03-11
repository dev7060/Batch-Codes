@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal
	set string=Hello World^^!
	echo !string!
	echo.
	set /a test=3
	for %%g in ( 1 2 3 4 5 ) do (
		echo %%g
		if !test! equ %%g (
			echo !test! is %%g
		)
	)
endlocal
goto :eof