@echo off
goto :main
echo This is the very beginning of the program!
:function
	echo Another function!
goto :eof
:main
	echo Main function is being called!
	call :function
	echo End of main function!
	echo End of program!
goto :eof