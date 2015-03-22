##########
# Shell script to create individual chapters that are compilable in LaTeX
# Christopher Gandrud
# Updated 18 July 2012
# Helpful information found in "The Linux Command-line: A Complete Introduction" (Shotts 2012)
##########

#!/bin/bash

read -p "Please enter the number of the chapter you want to compile -> " i

    # Make a new directory in the Desktop folder Rep-Res-Book-Test for the chapter
    mkdir ~/Desktop/Rep-Res-Book-Test/
    mkdir ~/Desktop/Rep-Res-Book-Test/Chapter$i
    cd ~/Desktop/Rep-Res-Book-Test/Chapter$i

    
    # Delete \chapter command which is undefined for article class documents.
    cp /git_repositories/Rep-Res-Book/Source/Children/Chapter$i/chapter$i.Rnw chapter$i.Rnw
    sed '1,6d' chapter$i.Rnw > chapterNoChapter$i.Rnw

    # Combine the header main document and footer
    cat /git_repositories/Rep-Res-Book/Writing_Setup/HeaderFooter/IndvChapterHead.tex chapterNoChapter$i.Rnw /git_repositories/Rep-Res-Book/Writing_Setup/HeaderFooter/IndvChapterFoot.tex > IndvChapter$i.Rnw
    
    # Remove files that will not be used in the future.
    rm chapter$i.Rnw chapterNoChapter$i.Rnw
    
echo "Finished"