.PHONY: build
build:
	docker build --rm --tag app .

.PHONY: run
run:
	docker run -it -p 8080:8080 app
