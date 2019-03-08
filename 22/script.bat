@echo off
goto main
:new_function
	echo Changing a variable!
	rem set variable=VALUE
	rem echo %~1
	set %~1=Lunch
goto :eof

:main
	echo Main function!
	set new_var=Dinner
	echo variables value at firs is %new_var%
	rem echo %variable%
	call :new_function new_var
	rem echo VAriable's new value is %variable%
	echo Variables value now is %new_var%
goto :eof
