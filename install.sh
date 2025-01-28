# PPA
sudo add-apt-repository universe -y
sudo add-apt-repository ppa:agornostal/ulauncher
sudo add-apt-repository ppa:maveonair/helix-editor
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update
# TOOLING
sudo apt install git make automake cmake gcc clang clangd lldb mold curl alacritty libssl-dev perl python3 python3-pip gcc-arm-none-eabi stlink-tools helix fish
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
cargo install --locked zellij
hx --grammar fetch && hx --grammar build
rustup completions fish > ~/.config/fish/completions/rustup.fish
# LANGUAGE SERVERS
pip install basedpyright
cargo install taplo-cli --locked --features lsp
# UTILS
sudo apt install gnome-tweaks ulauncher transmission zathura zathura-pdf-poppler calibre mpv chromium syncthing fonts-firacode
