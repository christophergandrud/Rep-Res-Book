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
The current version of the book manuscript was compiled with [RStudio](http://www.rstudio.com/) (v. 0.97.336) with the following R session:


```
## R version 3.0.0 (2013-04-03)
## Platform: x86_64-apple-darwin10.8.0 (64-bit)
## 
## locale:
## [1] en_GB.UTF-8/en_GB.UTF-8/en_GB.UTF-8/C/en_GB.UTF-8/en_GB.UTF-8
## 
## attached base packages:
##  [1] tools     grid      splines   stats     graphics  grDevices utils    
##  [8] datasets  methods   base     
## 
## other attached packages:
##  [1] coda_0.16-1           foreign_0.8-53        Zelig_4.1-3          
##  [4] sandwich_2.2-10       boot_1.3-9            xtable_1.7-1         
##  [7] WDI_2.2               treebase_0.0-6        ape_3.0-8            
## [10] texreg_1.22           tables_0.7            sqldf_0.4-6.4        
## [13] RSQLite.extfuns_0.0.1 RSQLite_0.11.2        chron_2.3-43         
## [16] gsubfn_0.6-5          proto_0.3-10          DBI_0.2-5            
## [19] slidify_0.3.3         stargazer_3.0.1       RJSONIO_1.0-3        
## [22] RCurl_1.95-4.1        bitops_1.0-5          reshape2_1.2.2       
## [25] repmis_0.2.3          quantmod_0.4-0        TTR_0.22-0           
## [28] xts_0.9-3             zoo_1.7-9             Defaults_1.1-1       
## [31] plyr_1.8              openair_0.8-1         memisc_0.96-4        
## [34] MASS_7.3-26           lattice_0.20-15       markdown_0.5.4       
## [37] Hmisc_3.10-1          survival_2.37-4       httr_0.2             
## [40] googleVis_0.4.2       ggplot2_0.9.3.1       gdata_2.12.0         
## [43] formatR_0.7           extrafont_0.13        estout_1.2           
## [46] devtools_1.1          data.table_1.8.8      countrycode_0.13     
## [49] brew_1.0-6            apsrtable_0.8-8       animation_2.1        
## [52] knitr_1.1            
## 
## loaded via a namespace (and not attached):
##  [1] car_2.0-16         cluster_1.14.4     colorspace_1.2-1  
##  [4] dichromat_2.0-0    digest_0.6.3       evaluate_0.4.3    
##  [7] gtable_0.1.2       gtools_2.7.1       labeling_0.1      
## [10] Matrix_1.0-12      memoise_0.1        mgcv_1.7-22       
## [13] munsell_0.4        nlme_3.1-109       parallel_3.0.0    
## [16] RColorBrewer_1.0-5 rjson_0.2.12       Rttf2pt1_1.1      
## [19] scales_0.2.3       stringr_0.6.2      tcltk_3.0.0       
## [22] twitteR_1.1.0      whisker_0.1        XML_3.95-0.2      
## [25] yaml_2.1.7
```


