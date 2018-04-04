sudo apt-get install -y zsh

curl -L http://install.ohmyz.sh | sh

chsh -s /bin/zsh

sudo chsh -s /bin/zsh


# Zsh Plugins

cd ~/.oh-my-zsh/custom/plugins

# zsh-syntax-highlighting
# git clone git://github.com/zsh-users/zsh-syntax-highlighting.git

# history-substring-search
# git clone https://github.com/zsh-users/zsh-history-substring-search.git

# zsh-vim-mode
# git clone https://github.com/sharat87/zsh-vim-mode.git

# zsh-url-highlighter
# git clone https://github.com/ascii-soup/zsh-url-highlighter.git

chsh -s $(which zsh)
echo "[Zsh instalado]"
