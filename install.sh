curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
sudo apt install zsh -y
chsh -s $(which zsh)
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
# source ~/.zshrc
cp .vimrc ~/.vimrc
cp .zshrc ~/.zshrc
git clone https://github.com/dracula/vim.git /tmp/vim
# mkdir ~/.vim/colors
cp /tmp/vim/colors/*.vim ~/.vim/colors/dracula.vim
vim +PlugInstall +qall
