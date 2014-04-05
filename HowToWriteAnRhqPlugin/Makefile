FILES = how_to.adoc example.adoc tools.adoc advanced.adoc some_plugins.adoc

how_to.html: $(FILES)
	asciidoctor -dbook how_to.adoc

how_to.epub: $(FILES)
	a2x -fepub -dbook how_to.adoc
	epubcheck how_to.epub
