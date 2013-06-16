execute pathogen#infect()
set cursorline                        " Highlight current line
set expandtab                         " Tabs are spaces
set incsearch                         " Highlight dynamically as pattern is typed
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_  " Show “invisible” characters
set list
set number                            " Line numbers
set paste                             " Insert paste mode
set scrolloff=3                       " Start scrolling three lines before the horizontal window border
set shiftwidth=2                      " Indent operations
set smarttab                          " Smart!
set softtabstop=2                     " Tab coloumns
set tabstop=2                         " Two spaces per tab
set title                             " Show the filename in the window titlebar
syntax on                             " Colours

filetype plugin indent on

" From https://github.com/mathiasbynens/dotfiles/blob/master/.vimrc
" Make Vim more useful
set nocompatible
" Use the OS clipboard by default (on versions compiled with `+clipboard`)
set clipboard=unnamed
