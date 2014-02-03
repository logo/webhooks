
build: components index.css
	@component build --dev

components: component.json
	@component install --dev

test: build
	@open test/index.html

clean:
	rm -rf components build

.PHONY: clean
