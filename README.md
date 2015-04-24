# [Reproducible Research with R and RStudio (Second Edition)](http://christophergandrud.GitHub.io/RepResR-RStudio/)

[<img src="http://3.bp.blogspot.com/-f8MFbNEoyGU/UYNGekqEkTI/AAAAAAAAGOM/Dq36pI06kTQ/s320/RepResCover.jpg" align="right" />](http://www.amazon.com/dp/1466572841)

[Christopher Gandrud](http://christophergandrud.blogspot.com/p/biocontact.html)

[CRC Press/Chapman & Hall](http://www.crcpress.com/product/isbn/9781466572843)

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

1. Make sure you have [R](http://www.r-project.org/),
[LaTeX](http://www.latex-project.org/ftp.html), and the *knitr* R package
installed on your computer. Also install Andre Simon's
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
you will need to **compile the document a few times** to get the full text
with bibliography and index.

#### Reproducing the Book in Windows.

If you would like to reproduce the book and are using Windows you will need to
install [RTools](http://cran.r-project.org/bin/windows/Rtools/installer.html).
Please use the recommended installation to ensure that your system PATH is set
up correctly. Otherwise your computer will not know where the tools are.

#### Reproducing this Book in Linux

You will need to install the R packages RCurl and XML separately. See
[this post](https://GitHub.com/cboettig/treeBASE/issues/5) for more details.

### Session Info

The current version of the book manuscript was compiled with
[RStudio](http://www.rstudio.com/) (v. 0.99.370 developer build) with the
following R session:


```
## R version 3.2.0 (2015-04-16)
## Platform: x86_64-apple-darwin14.3.0 (64-bit)
## Running under: OS X 10.10.3 (Yosemite)
## 
## locale:
## [1] en_GB.UTF-8/en_GB.UTF-8/en_GB.UTF-8/C/en_GB.UTF-8/en_GB.UTF-8
## 
## attached base packages:
## [1] stats     graphics  grDevices utils     datasets  methods   base     
## 
## other attached packages:
##  [1] ZeligBayesian_0.1   MCMCpack_1.3-3      coda_0.17-1        
##  [4] Zelig_4.2-1         sandwich_2.3-3      MASS_7.3-40        
##  [7] boot_1.3-16         xtable_1.7-4        WDI_2.4            
## [10] tidyr_0.2.0         texreg_1.34         survival_2.38-1    
## [13] stargazer_5.1       shiny_0.11.1        rvest_0.2.0        
## [16] RJSONIO_1.3-0       rmarkdown_0.5.1     repmis_0.4.2       
## [19] RCurl_1.95-4.5      bitops_1.0-6        quantmod_0.4-4     
## [22] TTR_0.22-0          xts_0.9-7           zoo_1.7-12         
## [25] packrat_0.4.3       openair_1.5         maps_2.3-9         
## [28] lazyeval_0.1.10     markdown_0.7.7      magrittr_1.5       
## [31] knitcitations_1.0.5 httr_0.6.1          htmlwidgets_0.3.2  
## [34] highlight_0.4.7     googleVis_0.5.8     ggplot2_1.0.1      
## [37] formatR_1.2         extrafont_0.17      digest_0.6.8       
## [40] devtools_1.7.0      data.table_1.9.4    countrycode_0.18   
## [43] brew_1.0-6          animation_2.3       knitr_1.10         
## [46] dplyr_0.4.1         gsheet_0.1.0       
## 
## loaded via a namespace (and not attached):
##  [1] bit64_0.9-4         splines_3.2.0       R.utils_2.0.0      
##  [4] assertthat_0.1      highr_0.5           latticeExtra_0.6-26
##  [7] selectr_0.2-3       twitteR_1.1.8       Rttf2pt1_1.3.3     
## [10] lattice_0.20-31     extrafontdb_1.0     chron_2.3-45       
## [13] RColorBrewer_1.1-2  RefManageR_0.8.45   colorspace_1.2-6   
## [16] httpuv_1.3.2        htmltools_0.2.6     Matrix_1.2-0       
## [19] R.oo_1.19.0         plyr_1.8.2          XML_3.98-1.1       
## [22] bibtex_0.4.0        scales_0.2.4        mgcv_1.8-6         
## [25] mapdata_2.2-3       hexbin_1.27.0       proto_0.3-10       
## [28] mime_0.3            memoise_0.2.1       evaluate_0.7       
## [31] R.methodsS3_1.7.0   R.cache_0.10.0      nlme_3.1-120       
## [34] tools_3.2.0         RgoogleMaps_1.2.0.7 stringr_0.6.2      
## [37] munsell_0.4.2       cluster_2.0.1       grid_3.2.0         
## [40] rjson_0.2.15        labeling_0.3        gtable_0.1.2       
## [43] DBI_0.3.1           reshape2_1.4.1      R6_2.0.1           
## [46] lubridate_1.3.3     bit_1.1-12          parallel_3.2.0     
## [49] Rcpp_0.11.5         mapproj_1.2-2       png_0.1-7
```

---

(c) Christopher Gandrud (2015)
