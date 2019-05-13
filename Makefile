JEKYLL=bundle exec jekyll
SERVE=$(JEKYLL) serve --watch

serve:
	$(SERVE)

serve-all:
	$(SERVE) --drafts

clean:
	$(JEKYLL) clean

# https://github.com/stevenvachon/broken-link-checker
lint:
	blc http://localhost:4000 -r
