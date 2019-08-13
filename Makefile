epub:
	pandoc -o poetix.epub \
		title.txt \
		introduction.md \
		black_metal.md \
		--epub-metadata=metadata.xml \
		--epub-stylesheet=stylesheet.css \
		--toc --toc-depth=2
