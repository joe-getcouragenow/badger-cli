BOILERPLATE_FSPATH=../boot/boilerplate

include $(BOILERPLATE_FSPATH)/help.mk
include $(BOILERPLATE_FSPATH)/gitr.mk

install:
	go build -o $(GOPATH)/bin/badger-cli .
