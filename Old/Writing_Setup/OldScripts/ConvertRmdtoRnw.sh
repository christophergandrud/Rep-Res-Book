##########
# Shell script for Converting Early Chapter Drafts from Markdown to LaTeX
# Christopher Gandrud
# Updated 16 July 2012
# Helpful information found in "The Linux Command-line: A Complete Introduction" (Shotts 2012)
##########

#!/bin/bash

cd /git_repositories/Rep-Res-Book

# Use Pandoc to convert markdown files to LaTeX then append to new LaTeX Source files

for i in `seq 1 14`;
do

pandoc -f markdown -t latex SourceOld/Chapter$i/chapter$i.Rmd >> Source/Chapter$i/chapter$i.Rnw

done 

echo "Finished"