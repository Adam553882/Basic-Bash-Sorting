#! /bin/bash

mv ~/Downloads/*.txt ~/Documents/
mv ~/Downloads/*.pdf ~/Documents/
mv ~/Downloads/*.doc ~/Documents/

mv ~/Downloads/*.jpg ~/Pictures/
mv ~/Downloads/*.png ~/Pictures/

mv ~/Downloads/*.mp4 ~/Videos/


Pdir=~/3D\ Printing
test -d "$Pdir" || mkdir "$Pdir"

gcode_dir=~/3D\ Printing/Gcode\ files/

test -d "$gcode_dir" || mkdir "$gcode_dir"
test -d "$gcode_dir" && mv ~/Downloads/*.gcode "$gcode_dir"

stl_dir=~/3D\ Printing/STL\ files/

test -d "$stl_dir" || mkdir "$stl_dir"
test -d "$stl_dir" && mv ~/Downloads/*.stl "$stl_dir"
