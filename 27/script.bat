@echo off
goto :main

:main
setlocal
	echo Hello world!
	echo.
	set /a food=10
	rem set /a needed_food=10
	set /a needed_food=20
	rem if /?
	if %food%==%needed_food% (
		echo We have enough food!
		var
		dir
		cls
		pause
	)
	
	echo.
	echo Hello world again!
endlocal
goto :eof
