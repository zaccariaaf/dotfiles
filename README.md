# dotfiles

This includes my config for the fish shell, zellij, alacritty, helix and other stuff.
Initially most of it was inspired by Thorsten Ball's [dotfiles](https://github.com/mrnugget/dotfiles), but my priorities on dev tooling have shifted towards a more minimalist and stable setup with sane defaults.

My goal is to work with tools that require minimal tweaking and maintainance, and cause less headache with configs constantly breaking (looking at you neovim...).

Anyways, if you want to try it out on your machine, you can clone the repo and run the Makefile. It will create symlinks for all the config files to your home directory.

## Requirements

* git
* make

## Install

```
make all
```

There is an `install.sh` file to install the packages I use, but it is currently a work in progress and not guaranteed to work.
