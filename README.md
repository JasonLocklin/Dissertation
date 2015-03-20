PhD Project Overview
===================

This the repository for my Phd Dissertation. General Introduction
and Discussion are in the "General" folder. Source for chapters 1,
2, and 3 are in "VWM", "Prisms", and "SA", respectively. 

Each of the chapters also contains the analysis code (Rmd files,
as well as the output html files, which could not be computed
without the orgional data files). Figures are in PDF format, and
the diagramatic ones are also in the origional Inkscape SVG.

Run "make" to combine all the sources into the complete
dissertation. Run "make help" for a list of options"

Unless otherwise noted, this work is licensed under a
[Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/). 
The two exceptions are the "uw-ethesis" LaTeX template files, of which I am not 
the origional author -as is noted in the file header.

Technical Information 
-------------------

The manuscript is written in Markdown. See the 'makefile' for how
I used GNU [Make](https://www.gnu.org/software/make/) to build the
document.  I used [Pandoc](http://pandoc.org/) to produce both
docx (for collaboration) and latex files from the markdown. I
managed my references in [Zotero](https://www.zotero.org/), and
used an additional plugin
[Better_Bibtex](https://zotplus.github.io/better-bibtex/Citation-Keys.html)
to export a more managed biblatex datafile (dissertation.bib) with
'AuthorYear' citation keys. Data analysis was done in
[R](www.r-project.org) using [RStudio](http://rstudio.com/), and
the figures were produced in R with [ggplot2](ggplot2.org).  The
diagramatic figures were produced in [Inkscape](inkscape.org).
The final product was produced with [LaTeX](latex-project.org).
All of the aformentioned packages are
[Free_Software](https://www.fsf.org/about/what-is-free-software).

