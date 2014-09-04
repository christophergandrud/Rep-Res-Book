# Reproducible Research for R and RStudio

## Production Notes

### Christopher Gandrud

---
---

## Shell Script for directory and file set up

The basic directories and chapter files were created using the shell script: `Rnw_Book.sh`.

The script creates a directory called `Source` and Chapter files for all 14 chapters. It also creates a `Chapter*.Rmd` file and `images` folder in each chapter file.

To run this script first make sure the file is executable. To see whether or not the file is executable in the shell type:

    ls -l Rnw_Book.sh
    
It should produce something like: 

    -rwxr-xr-x@ 1 christophergandrud  admin  963 28 Jun 17:35 Rnw_Book.sh
    
If not use:

    chmod 755 Rnw_Book.sh
    
To run the script just type:

    ./Rnw_Book.sh


## Shell Script for creating individual chapters that are compilable.

I wanted to be able to compile individual chapters as I while writing them to be able to preview the output and find syntax errors. Doing this was not straightforward because the shell script `Rnw_Book.sh` created chapter files that can be used as input in a book parent document. They lacked the header and footer material needed for compiling. They also include a `\chapter` command which is undefined in shorter *article* class documents. 

To deal with these issues I created another shell script: `IndvChapter.sh`. This script:

- prompts the user to give the number of the chapter that they want to compile,

- makes new directories to hold the individual chapter file,

- copies the chapter file into the new directory,

- deletes the line of code beginning with `\chapter`,

- combines the chapter file with text from files that contain appropriate header and footer material,

- deletes extraneous files.

Follow the instructions above to run the script.


See Shotts (2012, Chapter 24) for more details. 

