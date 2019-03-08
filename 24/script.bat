@echo off
goto :main

:main
setlocal
	echo creasting a variable
	rem set globalvat=exisitng
	set globalvar=cantaccessthis
endlocal
goto :eof