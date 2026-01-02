.PHONY: serve start build clean install webp webp-all

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

webp:
	@if [ -n "$(FILE)" ] && [ -f "$(FILE)" ]; then \
		cwebp -q 85 -quiet "$(FILE)" -o "$${FILE%.png}.webp" 2>/dev/null || true; \
	fi

webp-all:
	@find assets -name "*.png" -type f | while read f; do \
		output="$${f%.png}.webp"; \
		if [ ! -f "$$output" ] || [ "$$f" -nt "$$output" ]; then \
			cwebp -q 85 -quiet "$$f" -o "$$output" 2>/dev/null || true; \
		fi; \
	done
