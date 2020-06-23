default: build

build:
	@echo "Building Hugo Builder container..."
	@docker build -t wleborgne/hugo-builder .
	@echo "Hugo Builder container built!"
	@docker images wleborgne/hugo-builder

.PHONY: build
