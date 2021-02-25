#! /bin/bash

mv ~/Downloads/*.txt ~/Documents/
mv ~/Downloads/*.pdf ~/Documents/
mv ~/Downloads/*.doc ~/Documents/

mv ~/Downloads/*.jpg ~/Pictures/
mv ~/Downloads/*.png ~/Pictures/

mv ~/Downloads/*.mp4 ~/Videos/

Printing_Dir=~/3D\ Printing
if test -d "$Printing_Dir"; then

else
        mkdir ~/3D\ Printing
fi

gcode=~/3D\ Printing/~/3D\ Printing/Gcode\ files/

if test -d "$gcode"; then
        mv ~/Downloads/*.gcode ~/3D\ Printing/Gcode\ files/
else
        mkdir ~/3D\ Printing
        mv ~/Downloads/*.gcode ~/3D\ Printing/Gcode\ files/
fi

stl=~/Downloads/*.STL ~/3D\ Printing/STL\ files/

if test -d "$stl"; then
        mv ~/Downloads/*.STL ~/3D\ Printing/STL\ files/
else
        mkdir ~/3D\ Printing
        mv ~/Downloads/*.STL ~/3D\ Printing/STL\ files/
fi
