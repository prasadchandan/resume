html:
	pandoc -f markdown README.md > index.html

pdf: html
	pandoc index.html --pdf-engine wkhtmltopdf -o chandan-prasad-resume-`date -I`.pdf

clean:
	rm -f resume.pdf
