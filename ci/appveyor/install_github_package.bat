@echo off
powershell -nologo -executionpolicy bypass -File "%~dpn0.ps1" -name "win32Arduino" -version "2.0.0.37" -installpath "c:\projects\veyortests\third_parties" -url "http://codeload.github.com/end2endzone/win32Arduino/zip/v2.0.0.37"
pause
