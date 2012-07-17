##########
# Shell script to create individual chapters that are compilable in LaTeX
# Christopher Gandrud
# Updated 17 July 2012
# Helpful information found in "The Linux Command Line: A Complete Introduction" (Shotts 2012)
##########

#!/bin/bash

echo -n "Please enter the number of the chapter you want to compile ->"
read i
    
    cat /git_repositories/Rep-Res-Book/Writing_Setup/InvChapterHead.tex /git_repositories/Rep-Res-Book/Chapter$i/chapter$i.Rnw /git_repositories/Rep-Res-Book/Writing_Setup/InvChapterFoot.tex > /git_repositories/Rep-Res-Book/Chapter$i/IndvChapter$i.Rnw
    
echo "Finished"

