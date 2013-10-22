#!/bin/sh

which asciidocor
asciidoctor -T /devel/asciidoctor-backends/haml/deckjs/ --trace preso.adoc
