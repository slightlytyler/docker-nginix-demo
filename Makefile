all: build

build:
	docker build -t slightlytyler/docker-nginx-demo .

run:
	docker run -it --rm -p 8000:80 slightlytyler/docker-nginx-demo

.PHONY: build run
