#! /bin/zsh

mkdir -p $HOME/.zsh

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $HOME/.zsh/powerlevel10k

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.zsh/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions.git $HOME/.zsh/zsh-autosuggestions

cp zshrc $HOME/.zshrc

cp p10k.zsh $HOME/.p10.zsh
