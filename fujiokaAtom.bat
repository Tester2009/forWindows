:: Written by Muhammad Aliff Muazzam (Tester2009)
:: Another AtomProject by Tester2009
:: November 1, 2015
:: @alepcat1710
:: http://github.com/alepcat1710
:: http://facebook.com/Tester2009
:: http://aliff.muazzam.my
::
::              Prank your friend with this simple script!
::              Change their background with your own XD
:: Simply change " rikka.bmp " with your image with type bmp.
::
:: Note: If you need to change WallpaperStyle and TileWallpaper
::      WallpaperStyle = 10 and TileWallpaper = 0 make wallpaper filled
::      WallpaperStyle = 6 and TileWallpaper = 0 make wallpaper fited
::      WallpaperStyle = 2 and TileWallpaper = 0 make wallpaper stretched
::      WallpaperStyle = 0 and TileWallpaper = 0 make wallpaper centered
::      WallpaperStyle = 0 and TileWallpaper = 1 make wallpaper tiled
@echo off
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d %CD%/rikka.bmp /f
red add "HKEY_CURRENT_USER\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 6 /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
exit
