@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal
	rem for /d %%g in ( wildcard ) do (
	rem for /d %%g in ( * ) do (
	rem for /d %%g in ( D* ) do (
	rem for /d %%g in ( D*s ) do (
	rem for /d %%g in ( Do*s ) do (
	rem for /d %%g in ( Documents ) do (
	rem for /d %%g in ( . ) do (
	for /d %%g in (  ) do (
		echo %%g
	)
endlocal
goto :eof