UNAME := $(shell uname)
DOTFILE_PATH := $(shell pwd)

$(HOME)/.%: %
	ln -sf $(DOTFILE_PATH)/$^ $@

git: $(HOME)/.gitconfig
zsh: $(HOME)/.zshrc
tmux: $(HOME)/.tmux.conf
ghostty:
	mkdir -p $(HOME)/.config/ghostty
	ln -sf $(DOTFILE_PATH)/ghostty.conf $(HOME)/.config/ghostty/config
kitty:
	mkdir -p $(HOME)/.config/kitty
	ln -sf $(DOTFILE_PATH)/kitty.conf $(HOME)/.config/kitty/kitty.conf
zathura:
	mkdir -p $(HOME)/.config/zathura
	ln -sf $(DOTFILE_PATH)/zathurarc $(HOME)/.config/zathura/zathurarc

all: git zsh tmux kitty ghostty zathura
