@echo off
goto :main
:func
setlocal
	echo Func says p is %p%
	set x=30
	echo Func says x is %x%
endlocal
goto :eof

:main
setlocal
	echo Main function is being called!
	set p=4
	echo Main says p is %p%
	call :func
	echo Main says x  is %x%
endlocal
goto :eof