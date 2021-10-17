install:
	npm install

deploy:
	surge ./src/

sass:
	sass src/scss/style.scss src/css/style.css

sass-w:
	sass --watch src/scss/app.scss src/css/style.css

lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html
