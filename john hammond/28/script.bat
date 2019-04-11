@echo off
goto :main

:main
	echo Hello
	echo.
	set /a food=155
	set /a needed_food=55
	rem all keyword can be found using >if /?
	if %food% gtr %needed_food% (
		echo  more than enough  food!
	)
	echo.
	echo Goodbye!
goto :eof

rem geq