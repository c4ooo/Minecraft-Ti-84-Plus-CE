echo Assembling . . .
cd appvar
convpng.exe
move MCMENU.asm ../
move MCMENU.inc ../
move MCTILES.asm ../
move MCTILES.inc ../
cd..
pause