# TOOLING
sudo dnf install make automake cmake gcc clang clangd lldb curl fd neovim zsh alacritty ripgrep fzf python3 python3-pip arm-none-eabi-gcc-cs stlink
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# UTILS
sudo dnf install gnome-tweaks ulauncher transmission zathura zathura-pdf-mupdf calibre mpv chromium
flatpak install flathub com.github.jeromerobert.pdfarranger org.gnome.World.PikaBackup com.discordapp.Discord org.signal.Signal md.obsidian.Obsidian
# LANGUAGE SERVERS
pip install basedpyright
cargo install taplo-cli --locked --features lsp
# BETTER FONT RENDERING
sudo ln -s /usr/share/fontconfig/conf.avail/10-sub-pixel-rgb.conf /etc/fonts/conf.d/
sudo ln -s /usr/share/fontconfig/conf.avail/10-hinting-slight.conf /etc/fonts/conf.d/
sudo ln -s /usr/share/fontconfig/conf.avail/11-lcdfilter-default.conf /etc/fonts/conf.d/
sudo ln -s /usr/share/fontconfig/conf.avail/70-no-bitmaps.conf /etc/fonts/conf.d/
