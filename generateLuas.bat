@echo off
echo This script will now prepare the files for using Vectis Core

echo Creating the file...
echo local LSM = LibStub("LibSharedMedia-3.0") > Media.lua

echo    BACKGROUND
echo.>> Media.lua
echo -- ----- >> Media.lua
echo -- BACKGROUND >> Media.lua
echo -- ----- >> Media.lua
for %%F in (background\*.*) do (
	if /I NOT "%%~nxF"==".gitkeep" (
		echo       %%~nF
		echo LSM:Register("background", "%%~nF", [[Interface\Addons\VectisCore\background\%%~nxF]]^) >> Media.lua
	)
)

echo    BORDER
echo.>> Media.lua
echo -- ----- >> Media.lua
echo --  BORDER >> Media.lua
echo -- ---- >> Media.lua
for %%F in (border\*.*) do (
	if /I NOT "%%~nxF"==".gitkeep" (
		echo       %%~nF
		echo LSM:Register("border", "%%~nF", [[Interface\Addons\VectisCore\border\%%~nxF]]^) >> Media.lua
	)
)

echo    FONT
echo.>> Media.lua
echo -- ----->> Media.lua
echo --   FONT>> Media.lua
echo -- ----->> Media.lua
for %%F in (font\*.ttf) do (
	echo       %%~nF
	echo LSM:Register("font", "%%~nF", [[Interface\Addons\VectisCore\font\%%~nxF]]^) >> Media.lua
)

echo    SOUND
echo.>> Media.lua
echo -- ----->> Media.lua
echo --   SOUND>> Media.lua
echo -- ----->> Media.lua
for %%F in (sound\*.*) do (
	if /I NOT "%%~nxF"==".gitkeep" (
		echo       %%~nF
		echo LSM:Register("sound", "vectis %%~nF", [[Interface\Addons\VectisCore\sound\%%~nxF]]^) >> Media.lua
	)
)

echo    STATUSBAR
echo.>> Media.lua
echo -- ----->> Media.lua
echo --   STATUSBAR>> Media.lua
echo -- ----->> Media.lua
for %%F in (statusbar\*.*) do (
	if /I NOT "%%~nxF"==".gitkeep" (
		echo       %%~nF
		echo LSM:Register("statusbar", "%%~nF", [[Interface\Addons\VectisCore\statusbar\%%~nxF]]^) >> Media.lua
	)
)

pause




