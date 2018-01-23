git clone git@github.com:tapocol/.vim.git ~/.vim
cd ~/.vim
git submodule init
git submodule update
cd
ln -s ~/.vim/.vimrc
ln -s ~/.vim/.gvimrc

