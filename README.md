# [Reproducible Research with R and RStudio](http://christophergandrud.github.io/RepResR-RStudio/)

### [Christopher Gandrud](http://christophergandrud.blogspot.com/p/biocontact.html)

### [CRC Press/Chapman & Hall division of Taylor & Francis](http://www.crcpress.com/product/isbn/9781466572843)


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
The current version of the book manuscript was compiled with [RStudio](http://www.rstudio.com/) (v. 0.98.98 developer build) with the following R session:


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
##  [1] foreign_0.8-53        ZeligBayesian_0.1     MCMCpack_1.3-1       
##  [4] coda_0.16-1           Zelig_4.1-3           sandwich_2.2-10      
##  [7] boot_1.3-9            xtable_1.7-1          WDI_2.2              
## [10] treebase_0.0-6        ape_3.0-8             texreg_1.25          
## [13] tables_0.7            sqldf_0.4-6.4         RSQLite.extfuns_0.0.1
## [16] RSQLite_0.11.3        chron_2.3-43          gsubfn_0.6-5         
## [19] proto_0.3-10          DBI_0.2-5             slidify_0.3.3        
## [22] stargazer_3.0.1       RJSONIO_1.0-3         RCurl_1.95-4.1       
## [25] bitops_1.0-5          reshape2_1.2.2        repmis_0.2.4         
## [28] quantmod_0.4-0        TTR_0.22-0            xts_0.9-3            
## [31] zoo_1.7-9             Defaults_1.1-1        plyr_1.8             
## [34] openair_0.8-5         memisc_0.96-4         MASS_7.3-26          
## [37] lattice_0.20-15       markdown_0.5.4        knitcitations_0.4-4  
## [40] bibtex_0.3-5          Hmisc_3.10-1          survival_2.37-4      
## [43] httr_0.2              googleVis_0.4.2       ggplot2_0.9.3.1      
## [46] gdata_2.12.0          formatR_0.7           extrafont_0.14       
## [49] estout_1.2            devtools_1.1          data.table_1.8.8     
## [52] countrycode_0.13      brew_1.0-6            apsrtable_0.8-8      
## [55] animation_2.2         knitr_1.2            
## 
## loaded via a namespace (and not attached):
##  [1] car_2.0-16          cluster_1.14.4      colorspace_1.2-2   
##  [4] dichromat_2.0-0     digest_0.6.3        evaluate_0.4.3     
##  [7] gtable_0.1.2        gtools_2.7.1        labeling_0.1       
## [10] latticeExtra_0.6-24 Matrix_1.0-12       memoise_0.1        
## [13] mgcv_1.7-22         munsell_0.4         nlme_3.1-109       
## [16] parallel_3.0.0      RColorBrewer_1.0-5  rjson_0.2.12       
## [19] Rttf2pt1_1.2        scales_0.2.3        stringr_0.6.2      
## [22] tcltk_3.0.0         twitteR_1.1.0       whisker_0.1        
## [25] XML_3.95-0.2        yaml_2.1.7
```


