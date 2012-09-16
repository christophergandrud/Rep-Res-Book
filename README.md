# Reproducible Research for R and RStudio

### Christopher Gandrud

### CRC Press/Chapman & Hall division of Taylor & Francis

---

The files in this repository comprise the draft version of **Reproducible Research for R and RStudio**.

### Reproduce the Book

The book can be reproduced by using the R package *knitr*. To do this:

1. Save the repository in a folder in your computer's root directory called `/git_repositories/`.

2. In [RStudio](http://rstudio.org/) open the parent document `Rep-Res-Parent.Rnw`. This is in the directory `Source/Parent`.

3. Then click the `Compile PDF` button. This will compile the PDF. 

4. Alternatively, in R you can use the code:

```{r}
# Load required packages
library(knitr)

# Knit document and compile .tex file as PDF
knit2pdf(file = "~/git_repositories/Rep-Res-Book/Source/Parent/Rep-Res-Parent.tex")
```

> Note: this directory syntax should work for Unix and Mac computers. A different syntax is required on Windows computers.
