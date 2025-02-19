@echo off
echo An error has occurred. Type in "1234" to go back or exit out the window.
echo If the password is not working, please contact the creator, username534558 on Github,
echo or email ericcartman7233@gmail.com

:code
set /p code="password: "
if "%code%"=="1234" goto end
if "%code%"=="" goto blank
if NOT "%code"=="1234" goto wrong


:end
end

:wrong
echo Wrong Password
goto code

:blank
echo Blank character
goto code