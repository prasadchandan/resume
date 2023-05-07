html:
	pandoc -f markdown resume.md > index.html

pdf: html
	pandoc index.html --pdf-engine wkhtmltopdf -o chandan-prasad-resume-`date -I`.pdf

clean:
	rm -f resume.pdf
