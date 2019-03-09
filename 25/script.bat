@echo off
goto :main

:add_one
setlocal
set something=everything
	echo performing addd 1 on x
	rem set /a x=%x%+1
	rem echo add_one says value of x is %x%
endlocal & set /a x=%x%+1
goto :eof

:main
setlocal
	echo Main function is running!
	echo setting x to 1
	set /a x=1
	call :add_one
	echo Value of x is now %x%
	echo.
	echo.
	echo somethiung is %something%
endlocal
goto :eof