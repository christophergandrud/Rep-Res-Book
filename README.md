# [Reproducible Research with R and RStudio](http://christophergandrud.github.io/RepResR-RStudio/)

[<img src="http://3.bp.blogspot.com/-f8MFbNEoyGU/UYNGekqEkTI/AAAAAAAAGOM/Dq36pI06kTQ/s320/RepResCover.jpg" align="right" />](http://www.amazon.com/dp/1466572841)

### [Christopher Gandrud](http://christophergandrud.blogspot.com/p/biocontact.html)

### [CRC Press/Chapman & Hall](http://www.crcpress.com/product/isbn/9781466572843)


---

The files in this repository comprise the source code for creating 
**Reproducible Research with R and RStudio**.

### File Organization

The main files used to create the manuscript of the book are in the `Source` 
folder. This folder contains the parent *knitr* `.Rnw` file in the 
`Source/Parent/` directory. Child documents for the book chapters are in the 
`Source/Children/` directory and child files for the book's front matter are in 
the `Source/FrontMatter/` directory.

### Reproduce the Book

The book can be reproduced by using the R package *knitr*. To do this:

1. Make sure you have [R](http://www.r-project.org/), [LaTeX](http://www.latex-project.org/ftp.html), 
and the *knitr* R package installed on your computer. Also install Andre Simon's 
[highlighter utility](http://www.andre-simon.de/zip/download.html).

2. Download this repository and point the directories in the *BookMake.R* make 
file to where it is downloaded to.

3. Run the *BookMake.R* make file in R.

Note: To install the R packages used to compile the book open the 
*Source/Children/FrontMatter/Packages.Rnw*. Find:

```
doInstall <- FALSE
```

in the code chunk labeled "FrontPackageCitations". Change the value `FALSE` to 
`TRUE` and run the code chunk.

**Note:** the LaTeX file will compile with errors and warnings. These are 
related to stylistic choices and should largely be ignored. But because of this 
you will need to **compile the document a few times** to get the full text with 
bibliography and index.

#### Reproducing the Book in Windows.

If you would like to reproduce the book and are using Windows you will need to 
install [RTools](http://cran.r-project.org/bin/windows/Rtools/installer.html). 
Please use the recommended installation to ensure that your system PATH is set 
up correctly. Otherwise your computer will not know where the tools are.

#### Reproducing this Book in Linux

You will need to install the the R packages RCurl and XML seperately. See 
[this post](https://github.com/cboettig/treeBASE/issues/5) for more details.

### Session Info

The current version of the book manuscript was compiled with 
[RStudio](http://www.rstudio.com/) (v. 0.98.880 developer build) with the 
following R session:


```
## R version 3.1.1 (2014-07-10)
## Platform: x86_64-apple-darwin13.3.0 (64-bit)
## 
## locale:
## [1] en_GB.UTF-8/en_GB.UTF-8/en_GB.UTF-8/C/en_GB.UTF-8/en_GB.UTF-8
## 
## attached base packages:
##  [1] tools     splines   grid      stats     graphics  grDevices utils    
##  [8] datasets  methods   base     
## 
## other attached packages:
##  [1] ZeligBayesian_0.1     MCMCpack_1.3-3        coda_0.16-1          
##  [4] Zelig_4.2-1           sandwich_2.3-2        boot_1.3-11          
##  [7] xtable_1.7-4          WDI_2.4               ROAuth_0.9.3         
## [10] texreg_1.33           tables_0.7.79         sqldf_0.4-7.1        
## [13] RSQLite.extfuns_0.0.1 RSQLite_0.11.4        DBI_0.3.0            
## [16] gsubfn_0.6-6          proto_0.3-10          stargazer_5.1        
## [19] RJSONIO_1.3-0         RCurl_1.95-4.3        bitops_1.0-6         
## [22] reshape2_1.4          repmis_0.3            quantmod_0.4-0       
## [25] TTR_0.22-0            xts_0.9-7             zoo_1.7-11           
## [28] Defaults_1.1-1        plyr_1.8.1            memisc_0.96-9        
## [31] MASS_7.3-34           markdown_0.7.4        knitcitations_1.0-1  
## [34] Hmisc_3.14-5          Formula_1.1-2         survival_2.37-7      
## [37] lattice_0.20-29       httr_0.5              googleVis_0.5.5      
## [40] ggplot2_1.0.0         gdata_2.13.3          formatR_1.0          
## [43] extrafont_0.16        estout_1.2            dplyr_0.2            
## [46] digest_0.6.4          devtools_1.5          data.table_1.9.2     
## [49] countrycode_0.17      brew_1.0-6            apsrtable_0.8-8      
## [52] animation_2.3         knitr_1.6            
## 
## loaded via a namespace (and not attached):
##  [1] acepack_1.3-3.3     assertthat_0.1      bibtex_0.3-6       
##  [4] car_2.0-21          chron_2.3-45        cluster_1.15.3     
##  [7] colorspace_1.2-4    evaluate_0.5.5      extrafontdb_1.0    
## [10] foreign_0.8-61      gtable_0.1.2        gtools_3.4.1       
## [13] highr_0.3           labeling_0.3        latticeExtra_0.6-26
## [16] lubridate_1.3.3     memoise_0.2.1       munsell_0.4.2      
## [19] nnet_7.3-8          parallel_3.1.1      R.cache_0.10.0     
## [22] R.methodsS3_1.6.1   R.oo_1.18.0         R.utils_1.33.0     
## [25] RColorBrewer_1.0-5  Rcpp_0.11.2         RefManageR_0.8.34  
## [28] rJava_0.9-6         rjson_0.2.14        rpart_4.1-8        
## [31] Rttf2pt1_1.3.2      scales_0.2.4        stringr_0.6.2      
## [34] tcltk_3.1.1         twitteR_1.1.7       whisker_0.3-2      
## [37] xlsx_0.5.7          xlsxjars_0.6.1      XML_3.98-1.1
```

---

(c) Christopher Gandrud (2014)
