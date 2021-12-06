GOCMD=go
GOBUILD=$(GOCMD) build
GOMOD=$(GOCMD) mod

build:
		$(GOBUILD) -v -ldflags="-extldflags=-static" -o "exploit" exploit.go