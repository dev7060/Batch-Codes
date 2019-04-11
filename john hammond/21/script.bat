@echo off
goto :main
:say_something
	echo I am saying something %~1 and %~2
goto :eof
:main
	echo This is main!
	call :say_something tiger
	echo End of main function!
goto :eof