#/bin/zsh

sudo apt install vim zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

rm ~/.zshrc
ln .zshrc ~/.zshrc
rm ~/.ssh/config
ln .ssh/config ~/.ssh/config
