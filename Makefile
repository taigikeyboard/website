.PHONY: serve start build clean install

serve: start

start:
	bundle exec jekyll serve --livereload

build:
	bundle exec jekyll build

clean:
	bundle exec jekyll clean
	rm -rf .sass-cache

install:
	bundle install
