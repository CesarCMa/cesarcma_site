.PHONY: build start clean

build:
	hugo

start:
	hugo server 

clean:
	rm -rf public/
	rm -rf resources/
	rm -rf .cache/
	rm -rf .tmp/
	rm -f hugo_stats.json
	rm -f *.log
	rm -f npm-debug.log*
	rm -f yarn-debug.log*
	rm -f yarn-error.log*
	rm -f .DS_Store
	rm -f .DS_Store?
	rm -f ._*
	rm -f .Spotlight-V100
	rm -f .Trashes
	rm -f ehthumbs.db
	rm -f Thumbs.db 