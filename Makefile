
build: components
	@component build

components:
	@component install

clean:
	rm -fr build components template.js

.PHONY: clean
