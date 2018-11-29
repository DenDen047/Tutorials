.PHONY: build

REPO  ?= denden047/julia

build:
	docker build -t $(REPO) .
	docker push $(REPO)
