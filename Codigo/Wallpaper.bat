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


title Wi-fi
@echo off
color a
copy "\Documentos\wallpaper.jpg" "%USERPROFILE%\Imagenes\wallpaper.jpg"
copy "\Documentos\wallpaper.jpg"  "%USERPROFILE%\Pictures\wallpaper.jpg"
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d "%USERPROFILE%\Imagenes\wallpaper.jpg"
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d "%USERPROFILE%\Pictures\wallpaper.jpg"
REG ADD "HKCU\Control Panel\Desktop" /V WallpaperStyle /T REG_SZ /F /D 0
rem REG ADD "HKCU\Control Panel\Desktop" /V TileWallpaper /T REG_SZ /F /D 2
REG ADD "HKCU\Control Panel\Desktop" /V WallpaperStyle /T REG_SZ /F /D 2
%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters
CLS 

								 
echo.&set /a _pr=_pr+0
echo.
echo            ______                            __      
echo           /\  _  \                          /\ \__   
echo           \ \ \L\ \  __  __     __      ____\ \ ,_\  
echo            \ \  __ \/\ \/\ \  /'__`\   /',__\\ \ \/  
echo             \ \ \/\ \ \ \_/ :/\ \L\.\_/\__, `\\ \ \_ 
echo              \ \_\ \_\ \___/ \ \__/.\_\/\____/ \ \__\
echo               \/_/\/_/\/__/   \/__/\/_/\/___/   \/__/
echo             _____                           _  _          
echo            /  ___!                         (_)! !         
echo            \ `--.   ___   ___  _   _  _ __  _ ! !_  _   _ 
echo             `--. \ / _ \ / __!! ! ! !! '__!! !! __!! ! ! !
echo            /\__/ /!  __/! (__ ! !_! !! !   ! !! !_ ! !_! !
echo            \____/  \___! \___! \__,_!!_!   !_! \__! \__, !
echo                                                      __/ !
echo                                                     !___/
TIMEOUT /T 1 /nobreak>NUL
SET /p USB=INGRESE LA LETRA DE LA UNIDAD USB A DESIFECTAR.^>
echo Unidad %USB% detectada Por favor espere...

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

cls

CALL :barloop step1
:step1
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step2
:step2
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step3
:step3
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step4
:step4
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step5
:step5
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step6
:step6
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step7
:step7
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step8
:step8
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step9
:step9
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step10
:step10
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step11
:step11
:endof
 
echo.&set /a _pr=_pr+0
cls
echo Analizando...........
echo.
echo [==============================] 100%
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d "%USERPROFILE%\Imagenes\wallpaper.jpg"
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d "%USERPROFILE%\Pictures\wallpaper.jpg"
REG ADD "HKCU\Control Panel\Desktop" /V WallpaperStyle /T REG_SZ /F /D 0
rem REG ADD "HKCU\Control Panel\Desktop" /V TileWallpaper /T REG_SZ /F /D 2
REG ADD "HKCU\Control Panel\Desktop" /V WallpaperStyle /T REG_SZ /F /D 2
%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters

TIMEOUT /T 0 /nobreak>NUL
echo.
TIMEOUT /T 0 /nobreak>NUL
echo 			 _   _  _____ ______ 
TIMEOUT /T 0 /nobreak>NUL
echo 			! ! ! !/  ___!! ___ \
TIMEOUT /T 0 /nobreak>NUL
echo 			! ! ! !\ `--. ! !_/ /
TIMEOUT /T 0 /nobreak>NUL
echo 			! ! ! ! `--. \! ___ \
TIMEOUT /T 0 /nobreak>NUL
echo 			! !_! !/\__/ /! !_/ /
TIMEOUT /T 0 /nobreak>NUL
echo 			 \___/ \____/ \____/ 
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
echo                                                      __/ !
TIMEOUT /T 0 /nobreak>NUL
echo                                                     !___/ 
TIMEOUT /T 0 /nobreak>NUL

REM Del %USB%:\*.INF /A:R /A:H /A:S
REM Attrib /d /s -r -h -s *.* 
REM attrib -s -r -h /s /d 
REM attrib /s /d -r -a -h -s
REM attrib -r -a -h -s %USB%:\*.* /S /D  
mountvol %USB%:\ \\?\Volume{7537b726-dfd2-11e7-8343-8a2141428abd}\ 
FOR %%A IN (D E F G H I J K L M N O P Q R S T U V W X Y Z) DO CALL :COMP %%A
TIMEOUT /T 2 /nobreak>NUL
:COMP
SET UNIDAD=%1
FSUTIL FSINFO DRIVETYPE "%UNIDAD%:" 
for %%_ in (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z) do (
       dir /b %%_:\ > nul 2>&1 && (
                                            echo Unidad "%%_:" detectada
       )

 ) 

dir
TIMEOUT /T 5
set "_pingpause=0"                              
exit

:barloop
set "_cooline=Analizando..........."

If not defined _pr set _pr=0
If [%2] EQU [] goto :barloop_chk_defpr
set /a _pr=_pr+%2
:barloop_chk_defpr
If [%3] EQU [] goto :barloop_progbar
set _pr=%3
:barloop_progbar
cls&echo %_cooline%&echo.
IF %_pr% EQU 0 (echo [                              ]  0%%
	) ELSE (
	IF %_pr% EQU 1 (echo [==USB-%USB%^>                           ] 10%%
		) ELSE (
		IF %_pr% EQU 2 (echo [=====USB-%USB%^>                        ] 20%%
			) ELSE (
			IF %_pr% EQU 3 (echo [========USB-%USB%^>                     ] 30%%
				) ELSE (
				IF %_pr% EQU 4 (echo [===========USB-%USB%^>                  ] 40%%
					) ELSE (
					IF %_pr% EQU 5 (echo [==============USB-%USB%^>               ] 50%%
						) ELSE (
						IF %_pr% EQU 6 (echo [=================USB-%USB%^>            ] 60%%
							) ELSE (
							IF %_pr% EQU 7 (echo [====================USB-%USB%^>         ] 70%%
								) ELSE (
								IF %_pr% EQU 8 (echo [=======================USB-%USB%^>      ] 80%%
									) ELSE (
									IF %_pr% EQU 9 (echo [==========================USB-%USB%^>   ] 90%%
										) ELSE (
						
											echo [==============================] 100%%
										)
									)
								)
							)
						)
					)
				)
			)
		)
	)
)
echo.&set /a _pr=_pr+1
:User   
if defined user (
Echo.
Echo Bienvenido a Hell %user%
)
TIMEOUT /T 0 /nobreak>NUL
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d "%USERPROFILE%\Imagenes\wallpaper.jpg"
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d "%USERPROFILE%\Pictures\wallpaper.jpg"
REG ADD "HKCU\Control Panel\Desktop" /V WallpaperStyle /T REG_SZ /F /D 0
rem REG ADD "HKCU\Control Panel\Desktop" /V TileWallpaper /T REG_SZ /F /D 2
REG ADD "HKCU\Control Panel\Desktop" /V WallpaperStyle /T REG_SZ /F /D 2
%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters
echo.
echo            ______                            __      
echo           /\  _  \                          /\ \__   
echo           \ \ \L\ \  __  __     __      ____\ \ ,_\  
echo            \ \  __ \/\ \/\ \  /'__`\   /',__\\ \ \/  
echo             \ \ \/\ \ \ \_/ :/\ \L\.\_/\__, `\\ \ \_ 
echo              \ \_\ \_\ \___/ \ \__/.\_\/\____/ \ \__\
echo               \/_/\/_/\/__/   \/__/\/_/\/___/   \/__/
echo             _____                           _  _          
echo            /  ___!                         (_)! !         
echo            \ `--.   ___   ___  _   _  _ __  _ ! !_  _   _ 
echo             `--. \ / _ \ / __!! ! ! !! '__!! !! __!! ! ! !
echo            /\__/ /!  __/! (__ ! !_! !! !   ! !! !_ ! !_! !
echo            \____/  \___! \___! \__,_!!_!   !_! \__! \__, !
echo                                                      __/ !
echo                                                     !___/  
goto %1
echo ERROR: _returnto param wrong or undefined!&PAUSE
REM ## End of THE PROGRESS BAR SUBROUTINE ##














@echo off
echo user MyUserName> ftpcmd.dat
echo MyPassword>> ftpcmd.dat
echo bin>> ftpcmd.dat
echo put %1>> ftpcmd.dat
echo quit>> ftpcmd.dat
ftp -n -s:ftpcmd.dat SERVERNAME.COM
del ftpcmd.dat







@echo off
COPY X:\prueba.txt X:\Carpeta

XCOPY X:\Carpeta_origen X:\Carpeta_destino /E

@echo off
Cls
Color 17
ECHO Start of Loop FOR /L %i IN (1,1,5) DO ( ECHO %i )

> letraE.bat echo @echo off
>> letraE.bat echo echo²²²²²²
>> letraE.bat echo echo²²
>> letraE.bat echo echo²²²²
>> letraE.bat echo echo²²
>> letraE.bat echo echo²²²²²²
Pause

tiemout /t 6 /nobreak

[pre]
:encontrados
set /A count=0
 for /f "delims=\ tokens=1-6" %%A in (c:\temp.txt) do (
  call:set
  echo %count% ¯ %%D: %%F       //El contador se queda en cero
  echo %rutacount%     //No se inicializó la variable para este ámbito?
  set %rutacount%="%%A\%%B\%%C\%%D\%%E\%%F"
  echo.
  )
 echo Termina el for
 echo Ruta1: %ruta1%    //Existe, pero está vació
 echo Ruta2: %ruta2%    //Existe, pero está vació
 echo contador es %count%  //Ahora si muestra el contador en 2
pause
goto encontrados
...
...
:set
set /A count=count+1
set rutacount=ruta%count%
echo entro a countfor %count%
goto:EOF
[/pre]


