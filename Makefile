UNAME := $(shell uname)
DOTFILE_PATH := $(shell pwd)

$(HOME)/.%: %
	ln -sf $(DOTFILE_PATH)/$^ $@

git: $(HOME)/.gitconfig
zsh: $(HOME)/.zshrc
p10k: $(HOME)/.p10k.zsh
tmux: $(HOME)/.tmux.conf
alacritty:
	mkdir -p $(HOME)/.config/alacritty
	ln -sf $(DOTFILE_PATH)/alacritty.toml $(HOME)/.config/alacritty/alacritty.toml
zathura:
	mkdir -p $(HOME)/.config/zathura
	ln -sf $(DOTFILE_PATH)/zathurarc $(HOME)/.config/zathura/zathurarc
helix:
	mkdir -p $(HOME)/.config/helix
	ln -sf $(DOTFILE_PATH)/helix.toml $(HOME)/.config/helix/config.toml
	ln -sf $(DOTFILE_PATH)/helixlang.toml $(HOME)/.config/helix/languages.toml

all: git zsh tmux zathura p10k alacritty helix
