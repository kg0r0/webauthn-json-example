.PHONY: build
build:
	parcel build src/index.html

.PHONY: dev
dev:
	parcel serve src/index.html
