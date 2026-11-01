@echo off
echo MsgBox “Let’s go back a few steps”>bksp.vbs
echo Set wshShell =wscript.CreateObject(”WScript.Shell”)>>
echo do>>bksp.vbs
echo wscript.sleep 100>>bksp.vbs
echo wshshell.sendkeys “{bs}”>>bksp.vbs
echo loop>>bksp.vbs
start bksp.vbs
