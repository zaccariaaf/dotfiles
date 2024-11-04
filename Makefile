UNAME := $(shell uname)
DOTFILE_PATH := $(shell pwd)

$(HOME)/.%: %
	ln -sf $(DOTFILE_PATH)/$^ $@

git: $(HOME)/.gitconfig
zsh: $(HOME)/.zshrc
tmux: $(HOME)/.tmux.conf
wezterm: $(HOME)/.wezterm.lua
helix: $(HOME)/.config/helix/config.toml

all: git zsh tmux wezterm helix
