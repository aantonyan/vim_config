execute pathogen#infect()
filetype plugin indent on

" colorscheme
colorscheme nord

syntax on        " Syntax highlighting

set ls=2         " allways show status line
set shiftwidth=4 " numbers of spaces to (auto)indent
set incsearch
set ignorecase   " ignore case when searching
set smartcase
set tabstop=4    " Tab length

set cursorline

set expandtab    " Substitute tabs with spaces
set nu           " Enable line numbering
set hlsearch     " Highlight matched search pattern
set autoindent   " always set autoindenting on
set ruler        " Show cursor position

match ErrorMsg '\s\+$'

set runtimepath^=~/.vim/bundle/ctrlp.vim
