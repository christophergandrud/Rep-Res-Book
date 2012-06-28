# Reproducible Research for R and RStudio

## Production Notes

### Christopher Gandrud

---
---

## Shell Script for directory and file set up

The basic directories and chapter files were created using the shell script: `Rmd_Book.sh`.

The script creates a directory called `Source` and Chapter files for all 14 chapters. It also creates a `Chapter*.Rmd` file and `images` folder in each chapter file.

To run this script first make sure the file is executable. To see whether or not the file is executable in the shell type:

    ls -l Rmd_Book.sh
    
It should produce something like: 

    -rwxr-xr-x@ 1 christophergandrud  admin  963 28 Jun 17:35 Rmd_Book.sh
    
If not use:

    chmod 755 Rmd_Book.sh
    
To run the script just type:

    ./Rmd_Book.sh

See Shotts (2012, Chapter 24) for more details. 

