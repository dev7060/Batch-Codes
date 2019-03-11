@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal
	rem echo Hello World!
	rem echo Hello World^!
	echo Hello World^^!
	echo.
	
	set /a food=50
	set /a needed_food=50
	set /a people=10
	set /a rations=5
	rem set /a all_food=%people%*%rations%
	
	if !food! geq !needed_food! (
		echo we have good amount of food!
		
		set /a all_food=!people!*!rations!
		echo !all_food!
		
		if !all_food! leq !food! (
			echo we have enough food for all !people! people
		)else (
			echo we do not have enough food for all 1people% people
		)
	)else (
		echo not enough food!
	)
endlocal
goto :eof