default: help
.PHONY: default

help:
	@echo 'Usage:'
	@echo '	$$ make [action]'
	@echo
	@echo 'Example:'
	@echo '	$$ make'
	@echo '	$$ make help'
	@echo
	@echo '	$$ make build'
	@echo
	@echo '	$$ make sync'
	@echo

.PHONY: help


build:
	make -C gen/vimrc build
.PHONY: build


sync: build
	@echo
	cp ./var/tool-lvim/vimrc ../tool-lvim/vimrc
.PHONY: sync
