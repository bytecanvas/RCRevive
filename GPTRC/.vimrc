" General Settings
set nocompatible              " Use Vim settings, not Vi
set encoding=utf-8           " Set UTF-8 encoding
set smartindent              " Enable smart indenting
set autoindent               " Enable auto indenting
set tabstop=4                " Set tab width to 4 spaces
set shiftwidth=4             " Set indentation width to 4 spaces
set expandtab                " Use spaces instead of tabs
set number                   " Show line numbers
set relativenumber           " Use relative line numbers
set showcmd                  " Display incomplete commands

" Search and Highlighting
set hlsearch                 " Highlight search results
set incsearch                " Incremental search

" Appearance
syntax enable                " Enable syntax highlighting
colorscheme desert           " Set color scheme (change as desired)
set background=dark         " Set dark background

" Key Mapping
nnoremap <C-p> :Files<CR>    " Map Ctrl+p to open file explorer

" Plugin Manager (assuming you're using Vim-Plug)
call plug#begin('~/.vim/plugged')
" Add your plugins here
call plug#end()

" Save and Restore Session
set undofile                 " Enable undo history between sessions
set undodir=~/.vim/undo      " Set undo directory

" Auto Save Files
set autowrite                " Automatically save files before operations

" Miscellaneous
set hidden                   " Enable background buffers
set mouse=a                  " Enable mouse support

" Abbreviations and Commands
iabbrev dd date              " Create an abbreviation

" Custom Functions
function! MyCustomFunction()
    " Add your custom function code here
endfunction
