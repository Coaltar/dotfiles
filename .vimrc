" Disable compatibility with vi which can cause unexpected issues
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type
filetype on

" Enable plugins and load plugin for the detected file type
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on 

" Turn syntax highlighting on.
syntax on

" Turn on relative numbers
set relativenumber
" set number for row
:set number


"turn on ruler
set ru

" Highlight cursor vertically and horizontally
set cursorcolumn
set cursorline

" Ignore text case when searching
set ic

" Highlight words when searching
set hlsearch

" Shows partial matches for a search phrase
set is

" set tab length
set tabstop=4

" set new line/shiftwidth number of spaces
set shiftwidth=4
