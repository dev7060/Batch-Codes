@echo off
goto :main

:main
setlocal
	set /a food=10
	set /a needed_food=50
	
	if %food%==%needed_food% (
		echo enough food!
	)else (
		echo Not enough food!
	)
	echo.
	echo End!
endlocal
goto :eof