.PHONY: publish

all: usage

usage:
	@echo "'make publish' to publish site"

publish:
	@git add -A .
	@git commit -m"Publishing an update"
	@git push
