#################
# Make file for the book Reproducible Research with R and RStudio
# Christopher Gandrud
# Updated: 27 December 2012
#################

# This R source code compiles the manuscript for the book Reproducible Research with R and RStudio.
# It also updates the main README file.

# Install & load required packages
## Based on https://gist.github.com/3710171
## See also http://bit.ly/PbabKd
doInstall <- FALSE  # Change to FALSE if you don't want packages installed.
toInstall <- c("animation",
               "apsrtable", 
               "devtools", 
               "formatR",
               "ggplot2", 
               "googleVis",
               "knitr", 
               "knitcitations", 
               "markdown", 
               "openair", 
               "quantmod",
               "RCurl",
               "texreg",
               "tools",
               "treebase",
               "twitteR",
               "WDI",                     
               "xtable", 
               "Zelig")

if(doInstall){install.packages(toInstall, repos = "http://cran.us.r-project.org")}
lapply(toInstall, library, character.only = TRUE)

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
