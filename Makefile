UNAME := $(shell uname)
DOTFILE_PATH := $(shell pwd)

$(HOME)/.%: %
	ln -sf $(DOTFILE_PATH)/$^ $@

git: $(HOME)/.gitconfig
helix:
	mkdir -p $(HOME)/.config/helix
	ln -sf $(DOTFILE_PATH)/helix.toml $(HOME)/.config/helix/config.toml
	ln -sf $(DOTFILE_PATH)/helixlang.toml $(HOME)/.config/helix/languages.toml
zellij:
	mkdir -p $(HOME)/.config/zellij
	ln -sf $(DOTFILE_PATH)/config.kdl $(HOME)/.config/zellij/config.kdl
fish:
	mkdir -p $(HOME)/.config/fish
	ln -sf $(DOTFILE_PATH)/config.fish $(HOME)/.config/fish/config.fish
ghostty:
	mkdir -p $(HOME)/.config/ghostty
	ln -sf $(DOTFILE_PATH)/ghostty.conf $(HOME)/.config/ghostty/config


all: git helix zellij ghostty fish
