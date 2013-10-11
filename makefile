all: resume.pdf

resume.pdf: index.html main.css fonts.css
	wkhtmltopdf -T 0in -B 0in -L 0in -R 0in --page-width 8.5in --page-height 11in index.html resume.pdf

clean:
	rm -rf resume.pdf
