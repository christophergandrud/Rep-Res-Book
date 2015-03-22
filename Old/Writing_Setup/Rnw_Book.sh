##########
# Shell script to create directories & files for Reproducible Research in R/RStudio
# With LaTeX
# Christopher Gandrud
# Updated 30 July 2012
# Helpful information found in "The Linux Command-line: A Complete Introduction" (Shotts 2012)
##########

#!/bin/bash

cd /git_repositories/Rep-Res-Book

mkdir Source

mkdir Source/Parent

cd /git_repositories/Rep-Res-Book/Source/Parent

## Create parent document ##

    CURRENT_TIME=$(date +"%x %r %Z")

cat > Rep-Res-Parent.Rnw << _EOF_
%%%%%
% Parent Document For Reproducible Research in R and RStudio
% Christopher Gandrud
% Created: $CURRENT_TIME
% Updated: 
%%%%%


% !Rnw weave = knitr


\documentclass[]{krantz}
\usepackage{amssymb}
\usepackage{amsmath}
\usepackage{graphicx}
\usepackage{subfigure}
%\usepackage{epsfig}
\usepackage{makeidx}
%\usepackage{showidx}
\usepackage{multicol}
\frenchspacing
\tolerance=5000

\usepackage{dcolumn}
\usepackage{booktabs}
\usepackage{url}
\usepackage{todonotes}
\usepackage{tikz}

\makeatletter


\makeatother

\makeindex

\begin{document}

\SweaveOpts{concordance=TRUE}

\title{Reproducible Research with R and RStudio: Data Gathering, Analysis, \& Presentation}

\author{Christopher Gandrud}

\maketitle

\frontmatter

<<ChildFrontMatter, child=c('/git_repositories/Rep-Res-Book/Source/FrontMatter/Author.tex', '/git_repositories/Rep-Res-Book/Source/FrontMatter/Foreword.Rnw', '/git_repositories/Rep-Res-Book/Source/FrontMatter/Preface.Rnw'), eval=TRUE, message=FALSE>>=
@

\listoffigures
\listoftables
\tableofcontents

\mainmatter

\setcounter{page}{1}

\part{Getting Started}

<<Child1, echo=FALSE, child=c('/git_repositories/Rep-Res-Book/Source/Children/Chapter1/chapter1.Rnw', '/git_repositories/Rep-Res-Book/Source/Children/Chapter2/chapter2.Rnw', '/git_repositories/Rep-Res-Book/Source/Children/Chapter3/chapter3.Rnw', '/git_repositories/Rep-Res-Book/Source/Children/Chapter4/chapter4.Rnw'), eval=TRUE, message=FALSE>>=
@

\part{Data Gathering and Storage}

<<Child2, child=c('/git_repositories/Rep-Res-Book/Source/Children/Chapter5/chapter5.Rnw', '/git_repositories/Rep-Res-Book/Source/Children/Chapter6/chapter6.Rnw', '/git_repositories/Rep-Res-Book/Source/Children/Chapter7/chapter7.Rnw'), eval=TRUE, message=FALSE>>=
@


\part{Analysis and Results}

<<Child3, child=c('/git_repositories/Rep-Res-Book/Source/Children/Chapter8/chapter8.Rnw', '/git_repositories/Rep-Res-Book/Source/Children/Chapter9/chapter9.Rnw', '/git_repositories/Rep-Res-Book/Source/Children/Chapter10/chapter10.Rnw'), eval=TRUE, message=FALSE>>=
@

\part{Presentation Documents}

<<Child4, child=c('/git_repositories/Rep-Res-Book/Source/Children/Chapter11/chapter11.Rnw', '/git_repositories/Rep-Res-Book/Source/Children/Chapter12/chapter12.Rnw', '/git_repositories/Rep-Res-Book/Source/Children/Chapter13/chapter13.Rnw', '/git_repositories/Rep-Res-Book/Source/Children/Chapter14/chapter14.Rnw'), eval=TRUE, warning=FALSE>>=
@


\bibliographystyle{plain}
\bibliography{/git_repositories/Rep-Res-Book/Source/rep-res-book.bib}

\clearpage
\printindex

\end{document}

_EOF_


## Create FrontMatter ##

cd /git_repositories/Rep-Res-Book

mkdir Source/FrontMatter

cd /git_repositories/Rep-Res-Book/Source/FrontMatter

## Author

cat > Author.tex << _EOF_
\chapter*{Author}

\contributor{Christopher Gandrud}{Yonsei University}{Wonju, Republic of Korea}

FILL IN

_EOF_

## Forward

cat > Foreword.Rnw << _EOF_
<<set-parentForeword, echo=FALSE, results='hide', cache=FALSE>>=
set_parent('/git_repositories/Rep-Res-Book/Source/Parent/Rep-Res-Parent.Rnw')
@

\chapter*{Forward}

_EOF_

## Preface

cat > Preface.Rnw << _EOF_
<<set-parentPreface, echo=FALSE, results='hide', cache=FALSE>>=
set_parent('/git_repositories/Rep-Res-Book/Source/Parent/Rep-Res-Parent.Rnw')
@

\chapter*{Preface}

_EOF_

## Create 14 chapters and add child source files and image directories ##
## Use loops for 14 Chapters

cd /git_repositories/Rep-Res-Book

mkdir Source/Chidren

cd /git_repositories/Rep-Res-Book/Source/Children


for i in `seq 1 14`;
do

    cd /git_repositories/Rep-Res-Book/Source/Children

    CHP_NAME=Chapter$i 
 
    mkdir $CHP_NAME
    
    cd /git_repositories/Rep-Res-Book/Source/$CHP_NAME
    
    mkdir images$i

    ## Template Text

    CHAPTER="Chapter $i"

cat > chapter$i.Rnw << _EOF_
<<set-parent$i, echo=FALSE, results='hide', cache=FALSE>>=
set_parent('/git_repositories/Rep-Res-Book/Source/Parent/Rep-Res-Parent.Rnw')
@

%%%%%
% Chapter $CHAPTER For Reproducible Research in R and RStudio
% Christopher Gandrud
% Created: $CURRENT_TIME
% Updated: 
%%%%%

\chapter{}

FILL IN

_EOF_

done

## Create BibTeX file 
cat > rep-res-book.bib << _EOF_
% Bibliography For Reproducible Research in R and RStudio
% Christopher Gandrud
% Created: $CURRENT_TIME

_EOF_


echo "Finished"