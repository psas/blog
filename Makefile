all: site

site:
	jekyll build

preview:
	jekyll serve --watch
