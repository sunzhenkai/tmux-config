.PHONY: install

PWD = $(shell pwd)

install:
	@ln -sf $(PWD) ~/.tmux
	@ln -sf $(PWD)/tmux.conf ~/.tmux.conf
