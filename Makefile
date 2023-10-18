publish:
	mdbook build
	rm -rf ../../docs/ 
	cp -r book/ ../../
	mv ../../book/ ../../docs/
