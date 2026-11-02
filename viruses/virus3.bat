@echo off

REM this would however mean tourstart has to be in the current directory im p' sure

for /l %%i in (1, 1, 100000000) do (
  start Tourstart.exe
)
