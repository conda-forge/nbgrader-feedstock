CALL py.test -v -x -m "not formgrader and not nbextensions" || EXIT /B 1
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%

CALL py.test -v -x -m "formgrader" || EXIT /B 1
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
