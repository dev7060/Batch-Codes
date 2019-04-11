@echo off
set /a mod=10%5
echo %mod%
cls
set /a mod=10 % 5
echo %mod%
cls
set /a mod=10 %% 5
echo %mod%
cls
set /a mod=10 %% 3
echo %mod%