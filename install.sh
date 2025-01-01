# SOURCES
sudo add-apt-repository universe -y
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo add-apt-repository -y ppa:git-core/ppa
curl -fsSL https://apt.fury.io/wez/gpg.key | sudo gpg --yes --dearmor -o /etc/apt/keyrings/wezterm-fury.gpg
echo 'deb [signed-by=/etc/apt/keyrings/wezterm-fury.gpg] https://apt.fury.io/wez/ * *' | sudo tee /etc/apt/sources.list.d/wezterm.list

# GHOSTTY
https://github.com/mkasberg/ghostty-ubuntu/releases

# FZF
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# LAZYGIT
LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | \grep -Po '"tag_name": *"v\K[^"]*')
curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/download/v${LAZYGIT_VERSION}/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
tar xf lazygit.tar.gz lazygit
sudo install lazygit -D -t /usr/local/bin/sudo apt-get install lm-sensors thinkfan

# TOOLING
sudo apt install make automake gcc curl fd-find neovim zsh kitty wezterm ripgrep python3 python3-pip git alacritty tmux
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# UTILS
sudo apt install gnome-tweaks transmission zathura zathura-pdf-poppler calibre mpv chromium fonts-firacode flatpak gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install flathub com.github.jeromerobert.pdfarranger org.gnome.World.PikaBackup io.github.alainm23.planify com.discordapp.Discord org.signal.Signal md.obsidian.Obsidian io.github.hrkfdn.ncspot
