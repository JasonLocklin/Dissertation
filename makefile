# Phd Makefile
#
# Recurse into Chapter folders
# Check files for TODO: and FIXME:, print them.
# Check files for tk, print files containing.
# 


outname = "Locklin_dissertation_W2015"
interm = "Manuscript.md" 

all: check docx pdf 

.PHONY: all clean 

# Intermediate stage file:
$(interm): 
	pandoc  -o $(interm) $(cat files)
	# Remove paragraph labels:
	perl -0777 -pe 's|\n\n\[[^]]*]|\n\n|g' < $(interm) > p.md
	mv p.md $(interm)

docx: $(interm)
	pandoc -SN -o $(outname).docx $(interm)

pdf: $(interm)
	pandoc -SN -o $(outname).pdf $(interm)

# Zip figures.
figures.zip:
	mkdir tmp
	cp */*.pdf tmp
	cd tmp
	zip ../Figures *
	cd ..
	rm -r tmp

check:
	grep tk */*.md
	grep FIXME */*.md

clean:
	-rm figures.zip $(interm) \
		$(outname)*
