.PHONY: build
build:
	node_modules/.bin/hackmyresume BUILD resume.json TO docs/index.html -t node_modules/jsonresume-theme-class

.PHONY: start
start:
	python3 -m http.server --directory docs/
