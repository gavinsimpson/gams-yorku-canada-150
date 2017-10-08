slides.html: slides.Rmd resources/my.css
	Rscript -e 'library("rmarkdown"); render("slides.Rmd")'
