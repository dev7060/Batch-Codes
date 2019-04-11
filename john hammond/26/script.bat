@echo off
goto :main
:add_one
setlocal
	echo Running add_one
endlocal & set /a %~1=%~2+1
goto :eof

:main
setlocal
	set /a x=1
	set /a y=50
	echo created x and set it to %x%
	echo.
	rem call :add_one %x%
	call :add_one y %y%
	echo.
	echo Value of x is %y%
endlocal
goto :eof