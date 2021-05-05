# install software
brew update
brew upgrade
brew install --cask visual-studio-code
brew install --cask slack
brew install --cask transmission
brew install --cask adguard
brew install --cask nordvpn
brew install --cask docker
brew install --cask firefox
brew install --cask google-chrome
brew install --cask spotify
brew install --cask postman
brew install --cask dbeaver-community
brew install --cask mattermost
brew install --cask vlc
brew install --cask owasp-zap
brew install --cask zoom

brew install helm
brew install terraform
brew install awscli
brew install p7zip
brew install wget
brew install cheat
brew install weaveworks/tap/eksctl
brew install mas
brew install htop
brew install telnet
brew install rust
# Install digidoc4
mas install 1370791134
# Install Microsoft Remote Desktop 10
mas install 1295203466
# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Terminal theme
brew install romkatv/powerlevel10k/powerlevel10k
# Terminal plugins
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# cleanup
brew uninstall mas
brew cleanup
# estonian dev keyboard
git submodule update
sudo mv estonian-keyboard-mac/EstonianDev.bundle /Library/Keyboard\ Layouts/
# vs-code plugins
code --install-extension ms-azuretools.vscode-docker
code --install-extension hashicorp.terraform
code --install-extension ms-kubernetes-tools.vscode-kubernetes-tools
code --install-extension redhat.vscode-yaml
# symlinks
mkdir ~/.aws
mkdir ~/.config
ln -sf ~/arendused/dotfiles/curlrc ~/.curlrc
ln -sf ~/arendused/dotfiles/vimrc ~/.vimrc
ln -sf ~/arendused/dotfiles/wgetrc ~/.wgetrc
ln -sf ~/arendused/dotfiles/p10k.zsh ~/.p10k.zsh
ln -sf ~/arendused/dotfiles/zshrc ~/.zshrc
ln -sf ~/arendused/dotfiles/ssh/config ~/.ssh/
ln -sf ~/arendused/dotfiles/cheat ~/.config
ln -sf ~/arendused/dotfiles/htoprc ~/.config/htop/
ln -sf ~/arendused/dotfiles/gitconfig ~/.gitconfig
ln -sf ~/arendused/dotfiles/gitattributes ~/.gitattributes
ln -sf ~/arendused/dotfiles/gitignore ~/.gitignore