"este es un código para hacer un atajo a algunos programas"
"tomen en cuenta que los programas son unos que yo tengo en 
mi ordenador ustedes pongan programas que tengan en su 
ordenador recuerden poner cada dirección de el programa
una dirección para quien no sabe es una como esta "C:\Windows\System32" esta es una dirección "



bash
@echo off
title Shortcut
color 0b

:seleccion
rem Program list
cls
echo.
echo *******************************
echo * [1] BLOC DE NOTAS           *
echo * [2] CMD                     *
echo * [3] PYTHON                  *
echo * [4] EXPLORADOR DE ARCHIVOS  *
echo * [5] GOOGLE CHROME           *
echo * [6] TECLADO EN PANTALLA     *
echo * [7] LUPA                    *
echo * [8] SALIR                   *
echo *******************************
echo.
rem select the number of the program
set /p prog=number:

rem selecciona el programa segun el numero ingresado por el usuario 
if %prog%==1 start C:\Windows\System32\notepat.exe
if %prog%==2 start C:\Windows\System32\cmd.exe
if %prog%==3 start C:\Users\Alma\OneDrive\Escritorio\HACKER27\python-3.10.11-embed-win32\python.exe
if %prog%==4 start C:\Users\Alma\OneDrive\Escritorio\HACKER27\Explorador
if %prog%==5 start C:\Users\Alma\OneDrive\Escritorio\HACKER27\hacking\chrome.exe
if %prog%==6 start C:\Windows\System32\osk.exe
if %prog%==7 start C:\Windows\System32\Magnify.exe
if %prog%==8 goto salir

goto seleccion

:valid_seleccion
echo.
echo.
echo.
rem ############################################################################
:salir
echo.
cls
echo *********************************************************************
echo * Are you sure to continue? (press Y to continue/press N to cancel) *
echo *********************************************************************
SET /p confirm=(Y/N)=
if /i %confirm%==Y goto execute
if /i %confirm%==N goto seleccion

:execute


" recuerden guardar su programa con la extensión .bat "
"espero que disfruten de su programa bye"
