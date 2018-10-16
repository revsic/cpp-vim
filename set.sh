git submodule init
git submodule update

cp ./.vimrc ~/.vimrc
mkdir ~/.vim
mkdir -p ~/.vim/colors/
mkdir -p ~/.vim/syntax/

cp -r ./jellybeans.vim/colors ~/.vim/
cp -r ./vim-cpp-modern/after/syntax ~/.vim/

