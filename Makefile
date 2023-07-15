install:
	npm install --save-dev sass

build: install
	mkdir -p dist/Book.nnwtheme
	sass stylesheet.scss dist/Book.nnwtheme/stylesheet.css
	cp template.html dist/Book.nnwtheme
	cp Info.plist dist/Book.nnwtheme
