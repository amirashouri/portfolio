run: build
	./bin/app

build:
	go build -o bin/app

templ:
	templ generate

css:
	tailwindcss -i views/css/app.css -o public/styles.css -- watch

.PHONY: run build css templ