HUGO_BIN=hugo

.PHONY: build clean

build:
	$(HUGO_BIN)

clean:
	rm -rf public && rm -rf resources && rm -rf node_modules