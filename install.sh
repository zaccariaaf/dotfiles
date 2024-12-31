# SOURCES
sudo dnf copr enable pgdev/ghostty -y
sudo dnf copr enable wezfurlong/wezterm-nightly -y
sudo dnf copr enable atim/lazygit -y
# TOOLING
sudo dnf install make automake gcc curl fd neovim zsh kitty ghostty wezterm gnome-themes-extra ripgrep fzf python3 python3-pip
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# UTILS
sudo dnf install gnome-tweaks ulauncher  transmission zathura zathura-pdf-mupdf calibre mpv chromium fira-code-fonts 'mozilla-fira*' 'google-roboto*'
sudo -v ; curl https://rclone.org/install.sh | sudo bash
flatpak install flathub com.github.jeromerobert.pdfarranger org.gnome.World.PikaBackup io.github.alainm23.planify com.discordapp.Discord org.signal.Signal md.obsidian.Obsidian io.github.hrkfdn.ncspot
