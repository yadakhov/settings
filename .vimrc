" Yada Khov
" August 19, 2011


set backspace=2         " backspace in insert mode works like normal editor
syntax on               " syntax highlighting
filetype indent on      " activates indenting for files
set autoindent          " auto indenting
set number              " line numbers
colorscheme peachpuff   " colorscheme desert
set nobackup            " get rid of anoying ~file

source $VIMRUNTIME/mswin.vim  "allow Ctrl+C and Ctrl+V for copying
behave mswin
