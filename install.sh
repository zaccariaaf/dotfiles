# TOOLING
sudo dnf install make automake cmake gcc clang clangd lldb mold curl fd zsh alacritty ripgrep fzf openssl-devel perl python3 python3-pip arm-none-eabi-gcc-cs stlink
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# UTILS
sudo dnf install gnome-tweaks ulauncher transmission zathura zathura-pdf-mupdf calibre mpv chromium
flatpak install flathub com.github.jeromerobert.pdfarranger org.gnome.World.PikaBackup com.discordapp.Discord org.signal.Signal md.obsidian.Obsidian
cargo install --locked zellij
git clone https://github.com/helix-editor/helix ~/.helix && cd ~/.helix && cargo install --path helix-term --locked && ln -Ts $PWD/runtime ~/.config/helix/runtime
hx --grammar fetch && hx --grammar build
# LANGUAGE SERVERS
pip install basedpyright
cargo install taplo-cli --locked --features lsp
# BETTER FONT RENDERING
sudo ln -s /usr/share/fontconfig/conf.avail/10-sub-pixel-rgb.conf /etc/fonts/conf.d/
sudo ln -s /usr/share/fontconfig/conf.avail/10-hinting-slight.conf /etc/fonts/conf.d/
sudo ln -s /usr/share/fontconfig/conf.avail/11-lcdfilter-default.conf /etc/fonts/conf.d/
sudo ln -s /usr/share/fontconfig/conf.avail/70-no-bitmaps.conf /etc/fonts/conf.d/
