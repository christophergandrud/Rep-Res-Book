# Reproducible Research with R and RStudio: A workflow for data gathering, analysis, and document creation

## Updated Chapter Outline

### Christopher Gandrud

### 23 June 2012

---

## Part I: Getting Started ###

### 1 Introducing Reproducible Research ###

1.1 What is reproducible research?  

1.2 Why should research be reproducible? 
> 1.2.1 Benefits for the research community  
  1.2.2 Benefits for individual researchers  

1.3 Who should read this book?
> 1.3.1 Students  
  1.3.2 Researchers  
  1.3.3 Industry specialists  
  1.3.4 Background skills 
 
1.4 Why use **R**/**RStudio** for reproducible research? 
> 1.4.1 The advantages of **R** and `knitr`  
  1.4.2 The advantages of **RStudio**
  
1.5 Book overview
> 1.5.1 How to read this book  
  1.5.2 Contents overview
  
  
### 2 Getting Started with Reproducible Research ###

2.1 The Big Picture: A workflow for reproducible research
> 2.1.1 Data gathering  
  2.1.2 Data analysis  
  2.1.3 Data presentation    

2.2 Practical tips for reproducible research
> 2.2.1 Document everything  
  2.2.2 Everything is a (text) file  
  2.2.3 All files should tell you what they are  
  2.2.4 Research projects are many files tied together     
  2.2.5 Have a plan to organize, store, and make your text files available  
 
2.3 Introduction to the tools of reproducible research covered in this book
> 2.3.1 **R**/**RStudio**  
  2.3.2 `knitr`  
  2.3.3 Cloud storage & versioning  
  2.3.4 The command-line  
  2.3.5 Markup languages: \\( LaTeX \\) & **Markdown**/HTML  
  
### 3 Getting Started with R/RStudio ###

3.1 Installing **R** and **RStudio** 

3.2 Using **R** 
> 3.2.1 Objects  
  3.2.2 Functions, Commands, and Arguments  
  3.2.3 More resources

3.3 Using **RStudio**   
 
### 4 Getting Started with File Management ###

4.1 Locating and organizing files
> 4.1.1 Working directories  
  4.1.2 File management with **RStudio** Projects

4.2 Formatting and Commenting: writing **R** code to aid reproducibility   
> 4.2.1 Why use a style guide to format **R** code?  
  4.2.2 Why comment on your code?
   
4.3 Introduction to `knitr`  
> 4.3.1 Code chunks  
  4.3.2 Global options  
  4.3.3 `knitr` for the web: **Markdown**/HTML    
  4.3.4 `knitr` for PDF: \\( LaTeX \\)

4.4 Text editors and **R**/**RStudio**  

## Part II: Reproducible Data Gathering & Storage ##

### 5 Gathering Data with R ###

5.1 Importing locally stored data sets
> 5.1.1 Single files   
  5.1.2 Looping through multiple files
   
5.2 Importing data sets from the internet  
> 5.2.1 Data from non-secure (`http`) URLs  
  5.2.2 Data from secure (`https`) URLs  
  5.2.3 Data APIs & feeds  
    
5.3 Basic web scraping  
> 5.3.1 Scraping Tables  
  5.3.2 Gathering and Parsing Text  

### 6 Storing, Versioning, Collaborating, and Accessing Files ###

6.1 Saving data in reproducible formats

6.2 Storing data in the cloud  

6.3 **Dropbox**  
> 6.3.1 Storing  
  6.3.2 Versioning    
  6.3.3 Collaborating  
  6.3.4 Accessing  
   
6.4 **Dataverse**
> 6.4.1 Storing  
  6.4.2 Versioning    
  6.4.3 Collaborating  
  6.4.4 Accessing  
  
6.5 **GitHub**
> 6.5.1 Storing  
  6.5.2 Versioning    
  6.5.3 Collaborating  
  6.5.4 Accessing  
  
6.6 Citing data stored in the cloud

### 7 Preparing Data for Analysis ###
 
7.1 Cleaning data for merging  

7.2 Sorting data    

7.3 Merging data sets  

7.4 Subsetting data  


## Part III: Analysis and Results ##

### 8 Statistical Modelling and `knitr` ###
 
8.1 Incorporating analyses into the markup
> 8.1.1 Full code in the main document  
   - \\( LaTeX \\)  
   - **Markdown**    
  8.1.2 Sourcing R code from another file  
   - \\( LaTeX \\)  
   - **Markdown** 

8.2 Saving output objects for future use
  
8.3 Including highlighted syntax in the output  
>  - \\( LaTeX \\)  
   - **Markdown** 

8.4 Debugging

### 9 Showing Results with Tables ###
 
9.1 Table basics
> 9.1.1 Tables in \\( LaTeX \\)  
  9.1.2 Tables in **Markdown** and HTML  
  9.1.3 Basic `knitr` syntax for tables

9.2 Creating tables from **R** objects
> 9.2.1 `xtable` basics with supported class objects  
    - `xtable` for \\( LaTeX \\)  
    - `xtable` for **Markdown**  
  9.2.2 `xtable` for non-supported class objects
  
9.3 Tables with `apsrtable`  


### 10 Showing Results with Figures ###

10.1 Basic `knitr` syntax for figures  

10.2 Plots with `plot` and `ggplot2` 
 
10.3 Animations  

10.4 Motion charts and basic maps with `googleVis`  

10.5 Advanced maps with `ggmap`  

 
## Part IV: Final Documents ##

### 11 Presenting with \\( LaTeX \\) ###

11.1 The Basics
> 11.1.1 The Header  
  11.1.2 Headings  
  11.1.3 Footnotes and bibliographies  
  11.1.4 Math   
  11.1.5 Drawing figures with Ti*k*Z    

11.2 Articles
> 11.2.1 Planning reproducible articles  
  11.2.2 Compiling \\( LaTeX \\) articles in **R** and **RStudio**
  
11.3 Presentations with Beamer  

### 12 Large \\( LaTeX \\) Documents: Theses, books and batch reports ###

12.1 Planning large documents
> 12.1.1 Planning reproducible theses and books    
  12.1.2 Planning reproducible batch reports
  
12.2 Combining chapters
> 12.2.1 Presenting in parts  
  12.2.2 Parent documents  
  12.2.3 Child documents  
  - In line output with `\Sexpr{}`   
  - Custom title pages in \\( LaTeX \\)  
  
12.3 Batch reports with `knitr` and the command-line
> 12.3.1 The data  
  12.3.2 The markup  
  12.3.3 The makefile


### 13 Presenting on the Web and Beyond with Markdown/HTML ###

13.1 The Basics  
> 13.1.1 Headings  
  13.1.2 Footnotes and bibliographies with **MultiMarkdown**  
  13.1.3 Math  
  13.1.4 Drawing figures with CSS  

13.2 Simple webpages
> 13.2.1 RPubs  
  13.2.2 Hosting webpages with Dropbox  
     
13.3 Presentations with `Slidify`    

13.4 Reproducible Websites 
> 13.4.1 Blogging with Tumblr  
  13.4.2 Jekyll-Bootstrap and GitHub  
  13.4.3 Jekyll and GitHub

13.5 Using **Markdown** for non-HTML output with **Pandoc**

### 14 Other Resources for Reproducible Research ###