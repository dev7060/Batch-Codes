@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal
	set string=Hello World^^!
	echo !string!
	echo.
	rem set /a test=3
	rem for %%g in ( a b c d e ) do (
	rem for %%g in ( this is a block of words ) do (
	for %%g in ( "this is a block of words^^!" ) do (
		echo %%g
		if !test! equ %%g (
			echo !test! is %%g
		)
	)
endlocal
goto :eof