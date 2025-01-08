UNAME := $(shell uname)
DOTFILE_PATH := $(shell pwd)

$(HOME)/.%: %
	ln -sf $(DOTFILE_PATH)/$^ $@

git: $(HOME)/.gitconfig
zsh: $(HOME)/.zshrc
p10k: $(HOME)/.p10k.zsh
tmux: $(HOME)/.tmux.conf
wezterm: $(HOME)/.wezterm.lua
kitty:
	mkdir -p $(HOME)/.config/kitty
	ln -sf $(DOTFILE_PATH)/kitty.conf $(HOME)/.config/kitty/kitty.conf
alacritty:
	mkdir -p $(HOME)/.config/alacritty
	ln -sf $(DOTFILE_PATH)/alacritty.toml $(HOME)/.config/alacritty/alacritty.toml
zathura:
	mkdir -p $(HOME)/.config/zathura
	ln -sf $(DOTFILE_PATH)/zathurarc $(HOME)/.config/zathura/zathurarc

all: git zsh tmux kitty zathura p10k alacritty
