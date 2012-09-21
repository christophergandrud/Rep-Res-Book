#################
# Make file for the book Reproducible Research with R and RStudio
# Christopher Gandrud
# Updated: 21 September 2012
#################

# This R source code compiles the manuscript for the book Reproducible Research with R and RStudio.
# It also updates the main README file.

# Change working directory to /Rep-Res-Book/Source/Parent
setwd("/git_repositories/Rep-Res-Book/Source/Parent/")

# Load required packages
library(knitr)
library(extrafont)

##### PDF ####
# Compile the book's parent document
knit2pdf(input = "Rep-Res-Parent.Rnw")

# Embed fonts
embed_fonts("Rep-Res-Parent.pdf")

#### README ####
# Change working directory to /Rep-Res-Book/
setwd("/git_repositories/Rep-Res-Book/Writing_Setup/")

# Knit README file
knit(input = "README.Rmd", output = "/git_repositories/Rep-Res-Book/README.md")
