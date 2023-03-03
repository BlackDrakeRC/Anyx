@ECHO OFF

echo Plugin Loaded!


:loop
set /p command="%username%@%CD%:$ "
%command%

if %command% == PluginCommand (
    cls
    echo This Command Of The Exaple Plugin Works!
    )

goto loop

pause >nul
