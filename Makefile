help:   # Shows all available Make commands
	@cat Makefile | grep '^[^ ]*:' | grep -v '.PHONY' | grep -v help | sed 's/:.*#/#/' | column -s "#" -t

version:  # Returns version of Hugo currently running
	@hugo version

develop: # Run a development server
	@hugo server --buildDrafts --buildFuture

example: # Run a development server on the example site
	@(cd themes/bexar-hugo/exampleSite&&hugo server --buildDrafts --buildFuture --themesDir=../.. --port 1314)

config: # Show site configuration
	@hugo config

cleanup: # Clean up resources and public directory
	@rm -rf ./public/ ./resources/
	@mkdir ./public/

build: # Production build
	@hugo --gc --minify
