cls
call ../../language/src/locatevc.bat
cl /c /DEBUG ring_stbimage.c -I"..\..\language\include"
link /DEBUG ring_stbimage.obj  ..\..\lib\ring.lib /DLL /OUT:..\..\bin\ring_stbimage.dll  /SUBSYSTEM:CONSOLE,"5.01" 
del ring_stbimage.obj