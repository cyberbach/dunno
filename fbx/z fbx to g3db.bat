@echo off

set FBX_CONVERTER="D:\Projects\fbx-conv-win32.exe"
set FBX_FOLDER="D:\Projects\Dunno\fbx"
set G3DB_FILES="*.g3db"
set G3DB_LEVEL_FILES="level_*.g3db"
set ASSETS_DIR="D:\Projects\Dunno\android\assets\models"
set WORLD_DIR="D:\Projects\Dunno\android\assets\models\world"

cd %WORLD_DIR%
del %G3DB_FILES%

cd %FBX_FOLDER%

for /f "delims=" %%i in ('dir /b /a-d *.fbx') do %FBX_CONVERTER% -p  -f -o g3db "%%~i"



xcopy %G3DB_LEVEL_FILES% %WORLD_DIR% /y
del %G3DB_LEVEL_FILES%

xcopy %G3DB_FILES% %ASSETS_DIR% /y
del %G3DB_FILES%



cd %WORLD_DIR%

for /f "delims=" %%i in ('dir /b /a-d *.g3db') do call :here1 %%i

goto end

:here1
set str1=%1
rem 6 - это откуда копировать, 8 - сколько копировать
set str2=%str1:~6,8%
ren %str1% %str2%
goto :eof

:end