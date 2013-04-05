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

2. Open the file *BookMake.R*. Change the directories for `ParentDirectory` and `SetUpDirectory` to directory you have the files *Rep-Res-Parent.Rnw* and *README.Rmd* located in.

3. Run the *BookMake.R* make file in R. Note: you must install the *knitr* R package before running this file.

Note: To install the R packages used to compile the book open the *Source/Children/FrontMatter/Packages.Rnw*. Find:

```
doInstall <- FALSE
```

in the code chunk labeled "FrontPackageCitations". Change the value `FALSE` to `TRUE` and run the code chunk

### Session Info
The current version of the book manuscript was compiled with RStudio (v. 0.97.3) with the following R session:


```
## R version 2.15.3 (2013-03-01)
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
##  [1] MCMCpack_1.2-4        coda_0.16-1           foreign_0.8-52       
##  [4] Zelig_4.1-3           sandwich_2.2-9        boot_1.3-7           
##  [7] xtable_1.7-1          WDI_2.2               treebase_0.0-6       
## [10] ape_3.0-7             texreg_1.22           tables_0.7           
## [13] sqldf_0.4-6.4         RSQLite.extfuns_0.0.1 RSQLite_0.11.2       
## [16] chron_2.3-43          gsubfn_0.6-5          proto_0.3-10         
## [19] DBI_0.2-5             slidify_0.3.3         stargazer_3.0.1      
## [22] RCurl_1.95-4.1        bitops_1.0-4.2        reshape2_1.2.2       
## [25] repmis_0.02.2         quantmod_0.4-0        TTR_0.21-1           
## [28] xts_0.9-3             zoo_1.7-9             Defaults_1.1-1       
## [31] plyr_1.8              openair_0.8-1         memisc_0.96-3        
## [34] MASS_7.3-23           lattice_0.20-13       markdown_0.5.4       
## [37] Hmisc_3.10-1          survival_2.37-4       httr_0.2             
## [40] googleVis_0.3.3       RJSONIO_1.0-1         ggplot2_0.9.3.1      
## [43] gdata_2.12.0          formatR_0.7           extrafont_0.13       
## [46] estout_1.2            devtools_1.1          data.table_1.8.8     
## [49] countrycode_0.11      brew_1.0-6            apsrtable_0.8-8      
## [52] animation_2.1         knitr_1.1            
## 
## loaded via a namespace (and not attached):
##  [1] car_2.0-16         cluster_1.14.3     colorspace_1.2-1  
##  [4] dichromat_2.0-0    digest_0.6.3       evaluate_0.4.3    
##  [7] gee_4.13-18        gtable_0.1.2       gtools_2.7.0      
## [10] labeling_0.1       Matrix_1.0-11      memoise_0.1       
## [13] mgcv_1.7-22        munsell_0.4        nlme_3.1-108      
## [16] parallel_2.15.3    RColorBrewer_1.0-5 rjson_0.2.12      
## [19] Rttf2pt1_1.1       scales_0.2.3       stringr_0.6.2     
## [22] tcltk_2.15.3       twitteR_1.1.0      whisker_0.3-2     
## [25] XML_3.95-0.2       yaml_2.1.7
```


