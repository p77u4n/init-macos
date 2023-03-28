brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp ./zshrc ~/.zshrc

mkdir -p "$HOME/.zsh"
git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"

npm install --global pure-prompt

autoload -U promptinit; promptinit
prompt pure

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

brew install autojump
