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
## R version 2.15.2 (2012-10-26)
## Platform: x86_64-apple-darwin9.8.0/x86_64 (64-bit)
## 
## locale:
## [1] en_GB.UTF-8/en_GB.UTF-8/en_GB.UTF-8/C/en_GB.UTF-8/en_GB.UTF-8
## 
## attached base packages:
## [1] splines   tools     stats     graphics  grDevices utils     datasets 
## [8] methods   base     
## 
## other attached packages:
##  [1] MCMCpack_1.2-4      reshape_0.8.4       MSBVAR_0.7-2       
##  [4] mvtnorm_0.9-9993    bit_1.1-9           coda_0.16-1        
##  [7] lattice_0.20-10     KernSmooth_2.23-8   survival_2.36-14   
## [10] foreign_0.8-51      xtable_1.7-0        texreg_1.14        
## [13] openair_0.7-0       markdown_0.5.3      knitcitations_0.1-0
## [16] bibtex_0.3-3        knitr_0.8           apsrtable_0.8-8    
## [19] extrafont_0.12      Matching_4.8-1      rgenoud_5.7-8      
## [22] ggplot2_0.9.2.1     reshape2_1.2.1      RCurl_1.95-3       
## [25] bitops_1.0-4.2      plyr_1.7.1          Zelig_3.5.5        
## [28] boot_1.3-7          MatchIt_2.4-20      MASS_7.3-22        
## [31] devtools_0.8       
## 
## loaded via a namespace (and not attached):
##  [1] cluster_1.14.3     codetools_0.2-8    colorspace_1.2-0  
##  [4] dichromat_1.2-4    digest_0.5.2       evaluate_0.4.2    
##  [7] formatR_0.6        grid_2.15.2        gtable_0.1.1      
## [10] httr_0.2           labeling_0.1       Matrix_1.0-10     
## [13] memoise_0.1        mgcv_1.7-22        munsell_0.4       
## [16] nlme_3.1-105       parallel_2.15.2    pkgmaker_0.9      
## [19] proto_0.3-9.2      RColorBrewer_1.0-5 Rttf2pt1_1.1      
## [22] scales_0.2.2       stringr_0.6.1      whisker_0.3-2     
## [25] XML_3.95-0.1
```


