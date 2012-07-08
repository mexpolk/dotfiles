" Example Vim graphical configuration.
" Copy to ~/.gvimrc or ~/_gvimrc.

set guifont=Monaco:h12       " Font family and font size.
set antialias                     " MacVim: smooth fonts.
set encoding=utf-8                " Use UTF-8 everywhere.
set guioptions-=T                 " Hide toolbar.
set go-=L                         " Hide left scrollbar

syntax enable
set background=dark
colorscheme lucius

set guioptions-=r                 " Don't show right scrollbar
set guioptions-=l                 " Don't show left scrollbar

set cc=81                         " Margin at column #80
