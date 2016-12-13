REM This is only used for company debug VM

setx PATH "%USERPROFILE%\bin"
setx HOME "%USERPROFILE%"

REM REG delete "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /F /V GIT_EDITOR
setx /M GIT_EDITOR VIM
