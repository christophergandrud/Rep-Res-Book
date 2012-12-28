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

Note: To install the R packages used to compile the book open the Source/FrontMatter/Packages.Rnw. Find:

```
doInstall <- FALSE
```

in the code chunk labeled "FrontPackageCitations". Change the value `FALSE` to `TRUE` and run the code chunk

### Session Info
The current version of the book manuscript was compiled with the following session:


```
## R version 2.15.2 (2012-10-26)
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
##  [1] Zelig_3.5.5         boot_1.3-7          MASS_7.3-22        
##  [4] xtable_1.7-0        WDI_2.2             treebase_0.0-6     
##  [7] ape_3.0-6           texreg_1.15         RCurl_1.95-3       
## [10] bitops_1.0-4.2      quantmod_0.3-17     TTR_0.21-1         
## [13] xts_0.8-8           zoo_1.7-9           Defaults_1.1-1     
## [16] openair_0.7-0       markdown_0.5.3      knitcitations_0.1-0
## [19] bibtex_0.3-4        knitr_0.9           googleVis_0.3.3    
## [22] RJSONIO_1.0-1       ggplot2_0.9.3       formatR_0.7        
## [25] devtools_0.8        apsrtable_0.8-8     animation_2.1      
## 
## loaded via a namespace (and not attached):
##  [1] cluster_1.14.3     codetools_0.2-8    colorspace_1.2-0  
##  [4] data.table_1.8.6   dichromat_1.2-4    digest_0.6.0      
##  [7] evaluate_0.4.3     gee_4.13-18        grid_2.15.2       
## [10] gtable_0.1.2       httr_0.2           labeling_0.1      
## [13] lattice_0.20-10    Matrix_1.0-10      memoise_0.1       
## [16] mgcv_1.7-22        munsell_0.4        nlme_3.1-106      
## [19] parallel_2.15.2    pkgmaker_0.10.1    plyr_1.8          
## [22] proto_0.3-9.2      RColorBrewer_1.0-5 Rcpp_0.10.1       
## [25] reshape2_1.2.2     rjson_0.2.11       scales_0.2.3      
## [28] splines_2.15.2     stringr_0.6.2      twitteR_0.99.19   
## [31] whisker_0.3-2      XML_3.95-0.1
```


