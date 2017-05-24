@echo off & setlocal
set "MySearchString=X"
for /f "delims=" %%i in ('dir /b /s /a-d ^| findstr /i "%MySearchString%"') do echo del "%%~i