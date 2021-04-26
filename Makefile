.PHONY: static

static:
	rm -rf static/
	gssg --url "https://rmeinl.com" --dest static
