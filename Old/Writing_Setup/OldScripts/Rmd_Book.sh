##########
# Shell script to create directories & files for Reproducible Research in R/RStudio
# With Markdown
# Christopher Gandrud
# Updated 28 June 2012
# Helpful information found in "The Linux Command-line: A Complete Introduction" (Shotts 2012)
##########

#!/bin/bash

cd /git_repositories/Rep-Res-Book

mkdir Source

cd /git_repositories/Rep-Res-Book/Source

## Create 14 chapters and add main source files and image directories
## Use loops for 14 Chapters

for i in `seq 1 14`;
do

    cd /git_repositories/Rep-Res-Book/Source

    CHP_NAME=Chapter$i 
 
    mkdir $CHP_NAME
    
    cd /git_repositories/Rep-Res-Book/Source/$CHP_NAME
    
    mkdir images$i

    ## Template Text

    CHAPTER="Chapter $i"
    CURRENT_TIME=$(date +"%x %r %Z")

cat > chapter$i.Rmd << _EOF_
<!---
 Chapter $CHAPTER For Reproducible Research in R and RStudio
 Christopher Gandrud
 Created $CURRENT_TIME
 Updated 
--->

\chapter{$CHAPTER:}

_EOF_

done

echo "Finished"