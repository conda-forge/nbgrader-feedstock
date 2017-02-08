CALL npm install phantomjs-prebuilt || EXIT /B 1
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%

SET "PATH=%CD%\\node_modules\\phantomjs-prebuilt\\lib\\phantom\\bin;%PATH%"

CALL py.test -v -x --rerun=4 || EXIT /B 1
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
