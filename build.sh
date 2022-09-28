basename="JasonFevangResume"

# Generate the pdf
res=$(pdflatex $basename.tex)
echo $res
