# dotfiles

This includes my configuration for homebrew, ZSH, git, terminal emulators and other stuff.
Most of this is based on Thorsten Ball's [dotfiles](https://github.com/mrnugget/dotfiles).

## Requirements

* git
* make

## Install

```
make all
```

## Installing with homebrew

```
brew bundle --file=~/.dotfiles/Brewfile
```

and

```
brew bundle --force cleanup --file=~/.dotfiles/Brewfile
```
