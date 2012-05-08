set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'dahu/Vimazing'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails'
Bundle 'vim-coffee-script'
Bundle 'wincent/Command-T'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
Bundle 'tsaleh/vim-supertab'
Bundle 'mrmargolis/dogmatic.vim'
Bundle 'vim-scripts/dbext.vim'
Bundle 'widox/vim-buffer-explorer-plugin'
Bundle 'Lucius'
Bundle 'tpope/vim-surround'
Bundle 'mineiro/vim-latex'
" Bundle 'tpope/vim-fugitive'
" Bundle 'Lokaltog/vim-easymotion'
" Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
" vim-scripts repos
" Bundle 'L9'
" Bundle 'FuzzyFinder'

filetype plugin indent on
set t_Co=256
set guifont=Terminus\ 16
let &scrolloff = 999 - &scrolloff
set cursorline
let g:dogmatic_timeout = 50
let g:CommandTMaxFiles = 25000
let g:lucius_style="dark_dim"
colorscheme lucius
set nu
set numberwidth=3
map <F10> :NERDTreeToggle<CR>
set fileencodings=utf8,cp1251
