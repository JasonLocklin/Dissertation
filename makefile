# Phd Makefile
#
# Recurse into Chapter folders
# Check files for TODO: and FIXME:, print them.
# Check files for tk, print files containing.
# 


outname = "Locklin_dissertation_W2015"
interm = "Manuscript.md"
sourcefiles =  General/Introduction.md	VWM/Introduction.md VWM/Methods.md \
		VWM/Results.md VWM/Discussion.md Prisms/Introduction.md \
		Prisms/Methods.md Prisms/Results.md Prisms/Discussion.md \
		SA/Introduction.md SA/Methods.md SA/Results.md \
		SA/Discussion.md General/Discussion.md

all: check docx pdf 

.PHONY: all clean 

help:
	# Run 'ke' to build everything, otherwise:
	# 'make pdf' -build pdf
	# 'make docx' -build docx (base text only)'
	# 'make Manuscript.md' -build only intermediate markdown file

# Intermediate stage file:
$(interm): 
	pandoc -N -o $(interm) $(sourcefiles)
	# Remove paragraph labels:
	perl -0777 -pe 's|\n\n\[[^]]*]|\n\n|g' < $(interm) > p.md
	mv p.md $(interm)

pngs: 
	find */ -type f -iname *.PDF -execdir convert -trim -density 300 '{}' '{}.png' ';'
	mv */*.pdf.png .
	touch pngs


docx: $(interm) pngs
	pandoc -SN --filter pandoc-citeproc --bibliography=Dissertation.bib \
		--reference-docx=reference.docx -o $(outname).docx $(interm)

tex: $(interm)
	sed 's/.png//g' $(interm) > tmp.md # remove file ext for latex
	pandoc -SN --bibliography=Dissertation.bib --biblatex \
		--chapters -o Manuscript.tex tmp.md
	rm tmp.md  # remove temporary file
	sed -i 's/includegraphics{/includegraphics\[width=\\textwidth\]{/g' Manuscript.tex

bib: $(interm)
	pdflatex uw-ethesis.tex
	biber uw-ethesis

pdf: tex bib 
	pdflatex uw-ethesis.tex

# Zip figures.
figures.zip:
	mkdir tmp
	cp */*.pdf tmp
	cd tmp
	zip ../Figures *
	cd ..
	rm -r tmp

references: $(interm)
	# Total number of references:
	grep -oh '@\w*' Manuscript.md | sort | uniq | wc
	grep -oh '@\w*' Manuscript.md | sort | uniq > references

check:
	-grep tk */*.md
	-grep FIXME */*.md

clean:
	-rm figures.zip $(interm) $(outname)* *.pdf.png pngs *.aux *.bcf \
		*.lof *.log *.lot *.out *.xml *.toc *.bbl *.blg 
