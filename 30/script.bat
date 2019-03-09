@echo off
goto :main

:main
	set /a food=40
	set /a needed_food=30
	set /a people=10
	set /a rations=5
	rem per person
	set /a all_food=%people%*%rations%
	if %food% geq %needed_food% (
		echo good amoput of food!
		if %all_food% leq %food% (
			echo We have enough food for all %people% people
		)else (
			echo Not enough food for all these people
		)
	)else (
		echo not enough food
	)
goto :eof