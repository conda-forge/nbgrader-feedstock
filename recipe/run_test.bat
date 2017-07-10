CALL py.test -v -x -m "not nbextensions" || EXIT /B 1
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%

rem CALL py.test -v -x -m "nbextensions" || EXIT /B 1
rem IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
