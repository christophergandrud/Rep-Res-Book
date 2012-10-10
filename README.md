# Reproducible Research for R and RStudio

### Christopher Gandrud

### CRC Press/Chapman & Hall division of Taylor & Francis

---

The files in this repository comprise the draft version of **Reproducible Research for R and RStudio**.

### File Organization

The main files used to create the manuscript of the book are in the `/Source` folder. This folder contains the parent *knitr* `.Rnw` file in the `/Source/Parent/` directory. Child documents for the book chapters are in the `/Source/Children/` directory and child files for the book's frontmatter are in the `/Source/FrontMatter/` directory.

### Reproduce the Book

The book can be reproduced by using the R package *knitr*. To do this:

1. Make sure you have [R](http://www.r-project.org/) and [LaTeX](http://www.latex-project.org/ftp.html) installed on your computer.

2. Save the repository in a folder in your computer's root directory called `/git_repositories/`.

3. Run the `BookMake.R` make file.

- To install the R packages used to compile the book make sure that the first line of code in `BookMake.R` is set to `TRUE` like this:

```
doInstall <- FALSE
```

### Session Info
The current version of the book manuscript was compiled with the following session:


```
## R version 2.15.1 (2012-06-22)
## Platform: x86_64-apple-darwin9.8.0/x86_64 (64-bit)
## 
## locale:
## [1] en_GB.UTF-8/en_GB.UTF-8/en_GB.UTF-8/C/en_GB.UTF-8/en_GB.UTF-8
## 
## attached base packages:
## [1] tools     stats     graphics  grDevices utils     datasets  methods  
## [8] base     
## 
## other attached packages:
##  [1] reshape_0.8.4       plyr_1.7.1          MCMCpack_1.2-4     
##  [4] coda_0.15-2         lattice_0.20-10     foreign_0.8-50     
##  [7] Zelig_3.5.5         boot_1.3-5          MASS_7.3-22        
## [10] xtable_1.7-0        texreg_1.06         RCurl_1.95-0.1     
## [13] bitops_1.0-4.1      openair_0.7-0       markdown_0.5.2     
## [16] knitcitations_0.1-0 bibtex_0.3-2        knitr_0.8          
## [19] ggplot2_0.9.2.1     extrafont_0.11      devtools_0.8       
## [22] apsrtable_0.8-8    
## 
## loaded via a namespace (and not attached):
##  [1] cluster_1.14.2     codetools_0.2-8    colorspace_1.1-1  
##  [4] dichromat_1.2-4    digest_0.5.2       evaluate_0.4.2    
##  [7] formatR_0.6        grid_2.15.1        gtable_0.1.1      
## [10] httr_0.1.1         labeling_0.1       Matrix_1.0-9      
## [13] memoise_0.1        mgcv_1.7-21        munsell_0.4       
## [16] nlme_3.1-104       parallel_2.15.1    pkgmaker_0.8      
## [19] proto_0.3-9.2      RColorBrewer_1.0-5 reshape2_1.2.1    
## [22] Rttf2pt1_1.1       scales_0.2.2       stringr_0.6.1     
## [25] whisker_0.3-1      XML_3.95-0.1
```


