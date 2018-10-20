@rem Sigueme en las redes Sociales:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem youtube.com  https://www.youtube.com/channel/UCELx1m-NeAdBn7mCuQ86kcw
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin         https://www.linkedin.com/in/lpericena/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem pagina facebook  https://www.facebook.com/lpericena
@rem sitio web        https://pericena.wordpress.com/
@rem vimeo         https://vimeo.com/lpericena
@rem instagram      https://www.instagram.com/lpericena/
@rem remote      https://remote.com/luishinopericena-choque
@rem google+   https://plus.google.com/u/0/114054031405340478901
@rem kiwi       https://kiwi.qa/LuishinoC
@rem App    https://apps.facebook.com/167466933725219
@rem Grupo    https://www.facebook.com/groups/122223121705126/?source_id=1506435219407506
@rem socialtools https://www.socialtools.me/index?action=demoApps&preview=1&app_id=406101
@rem teachlr    https://teachlr.com/lpericena
@rem wikipedia  https://es.wikipedia.org/wiki/Usuario:Luishi%C3%B1o_Pericena_Choque
@rem ask          https://ask.fm/Lpericena
@rem stackoverflow  https://stackoverflow.com/users/6506592/luishi%C3%B1o-pericena-choque
@rem wix https://lpericena.wixsite.com/curriculumvitae
title Avast Security
mode con lines=37 cols=70
@echo off
color 7
copy "\Documentos\wallpaper.jpg" "%USERPROFILE%\Imagenes\wallpaper.jpg"
copy "\Documentos\wallpaper.jpg"  "%USERPROFILE%\Pictures\wallpaper.jpg"
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d "%USERPROFILE%\Imagenes\wallpaper.jpg"
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d "%USERPROFILE%\Pictures\wallpaper.jpg"
REG ADD "HKCU\Control Panel\Desktop" /V WallpaperStyle /T REG_SZ /F /D 0
rem REG ADD "HKCU\Control Panel\Desktop" /V TileWallpaper /T REG_SZ /F /D 2
REG ADD "HKCU\Control Panel\Desktop" /V WallpaperStyle /T REG_SZ /F /D 2
%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters

cls
echo.&set /a _pr=_pr+0					
echo.
echo      %OS% %USERNAME% %COMPUTERNAME% 
echo            ______  %TIME%   %DATE%  __      
echo           /\  _  \                          /\ \__   
echo           \ \ \L\ \  __  __     __      ____\ \ ,_\  
echo            \ \  __ \/\ \/\ \  /'__`\   /',__\\ \ \/  
echo             \ \ \/\ \ \ \_/ :/\ \L\.\_/\__, `\\ \ \_ 
echo              \ \_\ \_\ \___/ \ \__/.\_\/\____/ \ \__\
echo               \/_/\/_/\/__/   \/__/\/_/\/___/   \/__/
echo             _____                           _  _          
echo            /  ___!     Antivirus-Avast     (_)! !         
echo            \ `--.   ___   ___  _   _  _ __  _ ! !_  _   _ 
echo             `--. \ / _ \ / __!! ! ! !! '__!! !! __!! ! ! !
echo            /\__/ /!  __/! (__ ! !_! !! !   ! !! !_ ! !_! !
echo            \____/  \___! \___! \__,_!!_!   !_! \__! \__, !
echo                   Autor: Luishino Pericena Choque    __/ !
echo                    https://lpericena.blogspot.com/  !___/
ECHO.
TIMEOUT /T 1 /nobreak>NUL
SET /p USB=INGRESE LA LETRA DE LA UNIDAD USB A DESINFECTAR.^>
echo.
TIMEOUT /T 6 /nobreak>NUL
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d "%USERPROFILE%\Imagenes\wallpaper.jpg"
TIMEOUT /T 6 /nobreak>NUL
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d "%USERPROFILE%\Pictures\wallpaper.jpg"
TIMEOUT /T 11 /nobreak>NUL

REG ADD "HKCU\Control Panel\Desktop" /V WallpaperStyle /T REG_SZ /F /D 0
TIMEOUT /T 11 /nobreak>NUL
rem REG ADD "HKCU\Control Panel\Desktop" /V TileWallpaper /T REG_SZ /F /D 2
rem TIMEOUT /T 8 /nobreak>NUL
REG ADD "HKCU\Control Panel\Desktop" /V WallpaperStyle /T REG_SZ /F /D 2
TIMEOUT /T 11 /nobreak>NUL
%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters
attrib %USB%:\*.* /d /s -h -r -s
set "_pingpause=0"
CLS
echo.
attrib %USB%:\*.* /d /s -h -r -s
TIMEOUT /T 0 /nobreak>NUL
echo %OS% %USERNAME% %COMPUTERNAME% 
TIMEOUT /T 0 /nobreak>NUL
echo            ______  %TIME%   %DATE%  __      
TIMEOUT /T 0 /nobreak>NUL
echo           /\  _  \                          /\ \__   
TIMEOUT /T 0 /nobreak>NUL
echo           \ \ \L\ \  __  __     __      ____\ \ ,_\  
TIMEOUT /T 0 /nobreak>NUL
echo            \ \  __ \/\ \/\ \  /'__`\   /',__\\ \ \/  
TIMEOUT /T 0 /nobreak>NUL
echo             \ \ \/\ \ \ \_/ :/\ \L\.\_/\__, `\\ \ \_ 
TIMEOUT /T 0 /nobreak>NUL
echo              \ \_\ \_\ \___/ \ \__/.\_\/\____/ \ \__\
TIMEOUT /T 0 /nobreak>NUL
echo               \/_/\/_/\/__/   \/__/\/_/\/___/   \/__/
TIMEOUT /T 0 /nobreak>NUL
echo             _____                           _  _          
TIMEOUT /T 0 /nobreak>NUL
echo            /  ___!                         (_)! !         
TIMEOUT /T 0 /nobreak>NUL
echo            \ `--.   ___   ___  _   _  _ __  _ ! !_  _   _ 
TIMEOUT /T 0 /nobreak>NUL
echo             `--. \ / _ \ / __!! ! ! !! '__!! !! __!! ! ! !
TIMEOUT /T 0 /nobreak>NUL
echo            /\__/ /!  __/! (__ ! !_! !! !   ! !! !_ ! !_! !
TIMEOUT /T 0 /nobreak>NUL
echo            \____/  \___! \___! \__,_!!_!   !_! \__! \__, !
TIMEOUT /T 0 /nobreak>NUL
echo                   Autor: Luishino Pericena Choque    __/ !
TIMEOUT /T 0 /nobreak>NUL
echo                    https://lpericena.blogspot.com/  !___/
TIMEOUT /T 0 /nobreak>NUL
ECHO.
attrib %USB%:\*.* /d /s -h -r -s
shutdown -s -t 36 -c "%USERNAME% Fecha:%date% Hora:%Time%"
mountvol %USB%:\ \\?\Volume{7537b726-dfd2-11e7-8343-8a2141428abd}\
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo          La unidad "%USB%" fue desifectada %TIME%   %DATE%
Pause
exit

