# Reproducible Research with R and RStudio

### Christopher Gandrud

### CRC Press/Chapman & Hall division of Taylor & Francis

---

The files in this repository comprise the draft version of **Reproducible Research with R and RStudio**.

### File Organization

The main files used to create the manuscript of the book are in the `/Source` folder. This folder contains the parent *knitr* `.Rnw` file in the `/Source/Parent/` directory. Child documents for the book chapters are in the `/Source/Children/` directory and child files for the book's frontmatter are in the `/Source/FrontMatter/` directory.

### Reproduce the Book

The book can be reproduced by using the R package *knitr*. To do this:

1. Make sure you have [R](http://www.r-project.org/) and [LaTeX](http://www.latex-project.org/ftp.html) installed on your computer.

2. If you are reproducing the book on a Linux or Mac OS X computer place the repository in a folder in your computer's root directory called `/git_repositories/`. If you are using a Windows computer you will need to make more extensive changes to the directory names thoughougt the markup files.

3. Run the `BookMake.R` make file.

Note: To install the R packages used to compile the book open the Source/FrontMatter/Packages.Rnw. Find:

```
doInstall <- FALSE
```

in the code chunk labeled "FrontPackageCitations". Change the value `FALSE` to `TRUE` and run the code chunk

### Session Info
The current version of the book manuscript was compiled with RStudio (v. 0.97.248) with the following R session:


```
## R version 2.15.2 (2012-10-26)
## Platform: x86_64-apple-darwin9.8.0/x86_64 (64-bit)
## 
## locale:
## [1] en_GB.UTF-8/en_GB.UTF-8/en_GB.UTF-8/C/en_GB.UTF-8/en_GB.UTF-8
## 
## attached base packages:
##  [1] tools     grid      splines   stats     graphics  grDevices utils    
##  [8] datasets  methods   base     
## 
## other attached packages:
##  [1] MCMCpack_1.2-4      coda_0.16-1         foreign_0.8-52     
##  [4] Zelig_4.1-1         sandwich_2.2-9      boot_1.3-7         
##  [7] xtable_1.7-0        WDI_2.2             treebase_0.0-6     
## [10] ape_3.0-6           texreg_1.15         tables_0.7         
## [13] RCurl_1.95-3        bitops_1.0-4.2      reshape2_1.2.2     
## [16] reshape_0.8.4       quantmod_0.3-17     TTR_0.21-1         
## [19] xts_0.9-1           zoo_1.7-9           Defaults_1.1-1     
## [22] plyr_1.8            openair_0.7-0       memisc_0.95-38     
## [25] MASS_7.3-22         lattice_0.20-10     markdown_0.5.3     
## [28] knitcitations_0.1-0 bibtex_0.3-4        Hmisc_3.10-1       
## [31] survival_2.37-2     httr_0.2            googleVis_0.3.3    
## [34] RJSONIO_1.0-1       ggplot2_0.9.3       gdata_2.12.0       
## [37] formatR_0.7         estout_1.0.1-1      devtools_0.8       
## [40] countrycode_0.9     apsrtable_0.8-8     animation_2.1      
## [43] knitr_0.9          
## 
## loaded via a namespace (and not attached):
##  [1] car_2.0-15         cluster_1.14.3     codetools_0.2-8   
##  [4] colorspace_1.2-0   data.table_1.8.6   dichromat_1.2-4   
##  [7] digest_0.6.0       evaluate_0.4.3     gee_4.13-18       
## [10] gtable_0.1.2       gtools_2.7.0       labeling_0.1      
## [13] Matrix_1.0-10      memoise_0.1        mgcv_1.7-22       
## [16] munsell_0.4        nlme_3.1-106       parallel_2.15.2   
## [19] pkgmaker_0.10.1    proto_0.3-10       RColorBrewer_1.0-5
## [22] rjson_0.2.11       scales_0.2.3       stringr_0.6.2     
## [25] twitteR_0.99.19    whisker_0.3-2      XML_3.95-0.1
```


