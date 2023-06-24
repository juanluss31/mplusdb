@echo off

for /L %%i in (2000000,1,3000000) do ( 
echo|set /p="%%i"
mloader -c %%i 
)