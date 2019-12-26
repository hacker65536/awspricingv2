NAME :=awspricing
VERSION:=v0.1
REVISION:=$(shell git rev-parse --short HEAD)
#
all: 
	@echo Hello world!

.PHONY: install
install:
	go install 

.PHONY: clean 
clean:
	@echo clean

.PHONY: build
build:
	@echo todo build

.PHONY: build
build:

.PHONY: docker-build
docker-build:
	@echo todo
