.PHONY: clean

clean: 
	find . -name '*.ist' -exec rm -f {} +
	find . -name '*.synctex.gz' -exec rm -f {} +
	find . -name '*.lol' -exec rm -f {} +
	find . -name '*.nlo' -exec rm -f {} +
	rm -rf *.pdf
