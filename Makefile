VERSION=2101
zip:
	rm -rf tmp
	mkdir -p tmp/src
	cp *.py tmp/src
	mkdir -p tmp/src/templates
	cp templates/* tmp/src/templates
	cp LICENSE.txt README.md requirements.txt tmp
	(cd tmp; zip -r ../adhs-wde-${VERSION} *)
