#################
# Make file for the book Reproducible Research with R and RStudio
# Christopher Gandrud
# Updated: 28 December 2012
#################

# This R source code compiles the manuscript for the book Reproducible Research with R and RStudio.
# It also updates the main README file.

## Installing required packages
# Note: To install the R packages used to compile the book open the Source/FrontMatter/Packages.Rnw. 
# Find: doInstall <- FALSE in the code chunk labeled "FrontPackageCitations". 
# Change the value `FALSE` to `TRUE` and run the code chunk.

##### Create PDF Book Manuscript ####
# Change working directory to /Rep-Res-Book/Source/Parent
ParentDirectory <- "/git_repositories/Rep-Res-Book/Source/Parent/"
setwd(ParentDirectory)

# Compile the book's parent document
knit2pdf(input = "Rep-Res-Parent.Rnw")

# Embed fonts
embed_fonts("Rep-Res-Parent.pdf")

# Clean up /git_repositories/Rep-Res-Book/Source/Parent/
DeleteFiles <- setdiff(list.files(ParentDirectory), c("Rep-Res-Parent.Rnw", "Rep-Res-Parent.pdf", "krantz.cls", "figure", "cache"))
unlink(DeleteFiles)

#### README ####
# Change working directory to /Rep-Res-Book/Writing_Setup/
setwd("/git_repositories/Rep-Res-Book/Writing_Setup/")

# Knit README file
knit(input = "README.Rmd", output = "/git_repositories/Rep-Res-Book/README.md")
