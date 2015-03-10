# Phd Makefile
#
# Recurse into Chapter folders
# Check files for TODO: and FIXME:, print them.
# Check files for tk, print files containing.
# 

pandoc  -o Manuscript.md $(cat files)

# Remove paragraph labels:
perl -0777 -pe 's|\n\n\[[^]]*]|\n\n|g' < Manuscript.md > p.md
mv p.md Manuscript.md
#perl -pe 's|\\\$|\$|g' < Manuscript.md > p.md
#mv p.md Manuscript.md


pandoc -SN -o Locklin_Manuscript_W2015.docx Manuscript.md
pandoc -SN -o Locklin_Manuscript_W2015.pdf Manuscript.md

pdftk VWM/tbl\:VWM.pdf Prisms/tbl\:Prisms.pdf SA/tbl\:SA.pdf cat output tables.pdf
