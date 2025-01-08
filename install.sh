# SOURCES
sudo dnf copr enable wezfurlong/wezterm-nightly -y
sudo dnf copr enable atim/lazygit -y
# TOOLING
sudo dnf install make automake gcc curl fd neovim zsh kitty alacritty wezterm gnome-themes-extra ripgrep fzf python3 python3-pip lazygit arm-none-eabi-gcc-cs stlink cmake
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# UTILS
sudo dnf install gnome-tweaks ulauncher transmission zathura zathura-pdf-mupdf calibre mpv chromium fira-code-fonts 'mozilla-fira*' 'google-roboto*'
flatpak install flathub com.github.jeromerobert.pdfarranger org.gnome.World.PikaBackup com.discordapp.Discord org.signal.Signal md.obsidian.Obsidian
# BETTER FONT RENDERING
sudo ln -s /usr/share/fontconfig/conf.avail/10-sub-pixel-rgb.conf /etc/fonts/conf.d/
sudo ln -s /usr/share/fontconfig/conf.avail/10-hinting-slight.conf /etc/fonts/conf.d/
sudo ln -s /usr/share/fontconfig/conf.avail/11-lcdfilter-default.conf /etc/fonts/conf.d/
sudo ln -s /usr/share/fontconfig/conf.avail/70-no-bitmaps.conf /etc/fonts/conf.d/
