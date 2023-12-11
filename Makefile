HUGO_BIN=hugo

.PHONY: build clean

build:
	npm --prefix=./themes/lowkey install && $(HUGO_BIN)

clean:
	rm -rf public && rm -rf resources && rm -rf node_modules