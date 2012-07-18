##########
# Shell script to create individual chapters that are compilable in LaTeX
# Christopher Gandrud
# Updated 18 July 2012
# Helpful information found in "The Linux Command Line: A Complete Introduction" (Shotts 2012)
##########

#!/bin/bash

read -p "Please enter the number of the chapter you want to compile -> " i

    # Delete \chapter command which is undefined for article class documents.
    cp /git_repositories/Rep-Res-Book/Source/Chapter$i/chapter$i.Rnw /Users/christophergandrud/Desktop/Rep-Res-Book-Test/chapter$i.Rnw
    cd /Users/christophergandrud/Desktop/Rep-Res-Book-Test/
    sed '1,6d' chapter$i.Rnw > chapterNoChapter$i.Rnw

    # Combine the header main document and footer
    cat /git_repositories/Rep-Res-Book/Writing_Setup/HeaderFooter/IndvChapterHead.tex /Users/christophergandrud/Desktop/Rep-Res-Book-Test/chapterNoChapter$i.Rnw /git_repositories/Rep-Res-Book/Writing_Setup/HeaderFooter/IndvChapterFoot.tex > /Users/christophergandrud/Desktop/Rep-Res-Book-Test/IndvChapter$i.Rnw
    
    # Remove files that will not be used in the future.
    rm chapter$i.Rnw chapterNoChapter$i.Rnw
    
echo "Finished"