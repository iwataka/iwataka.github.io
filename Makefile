JEKYLL=bundle exec jekyll
SERVE=$(JEKYLL) serve --watch

serve:
	$(SERVE)

serve-all:
	$(SERVE) --drafts

clean:
	$(JEKYLL) clean
