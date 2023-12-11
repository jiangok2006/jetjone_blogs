HUGO_BIN=hugo

.PHONY: build

build:
	npm install && $(HUGO_BIN)