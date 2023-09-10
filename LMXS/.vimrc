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

" Autocomplete/Autosuggestion Plugin
" call plug#begin('~/.vim/plugged')
" Coc.nvim 
" Plug 'neoclide/coc.nvim', {branch': 'release'}
" call plug#end()

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

" Highlight the current line
set cursorline

" Highlight the current column
set cursorcolumn

" Set the cursor line highlighting for Monokai Pro to light gray
highlight MonokaiProCursorLine guibg=lightgray ctermbg=8

" Set the cursor column highlighting for Monokai Pro to light gray
highlight MonokaiProCursorColumn guibg=lightgray ctermbg=8

" Set the text highlighting for Monokai Pro to black
highlight MonokaiProVisual guifg=black guibg=NONE ctermfg=black ctermbg=NONE

" Autocomplete Suggestion 
set completeopt+=longest

" Avoid showing matches 
set completeopt-=menu

" Custom Functions
" To be Addes 

" Animated Startup 
" To be Added 
