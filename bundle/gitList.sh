#!/usr/bin/env sh

cd ~/.vim/bundle

#ctrlp.vim/
git clone https://github.com/kien/ctrlp.vim.git

#nerdtree/
git clone https://github.com/scrooloose/nerdtree.git

#powerline/
git clone https://github.com/Lokaltog/powerline.git

#Pydiction/
git clone https://github.com/vim-scripts/Pydiction.git

#solarized/
git clone git://github.com/altercation/vim-colors-solarized.git
mv vim-colors-solarized solarized

#vim-powerline/
# deprecated

#vim-scala/
git clone https://github.com/derekwyatt/vim-scala.git

#fortran.vim
# already tracked by git

# clojure static vim
git clone https://github.com/guns/vim-clojure-static.git

#fireplace.vim repl for clojure in vim
git clone git://github.com/tpope/vim-fireplace.git
