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
Bundle 'dbext.vim'
Bundle 'widox/vim-buffer-explorer-plugin'
Bundle 'Lucius'
Bundle 'tpope/vim-surround'
Bundle 'mineiro/vim-latex'
Bundle 'mileszs/ack.vim'
Bundle 'LustyJuggler'
Bundle 'taglist.vim'
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
let g:ackprg="ack-grep -H --nocolor --nogroup --column"
nnoremap <silent> <F8> :TlistToggle<CR>
nnoremap <silent> <C-F8> :TlistHighlightTag<CR>
set hlsearch
set incsearch
command Ts %s/\s\+$
autocmd BufWritePre *.{rb,haml,coffee,js,lua,yml} call StripTrailingWhite()
function! StripTrailingWhite()
	let l:winview = winsaveview()
	silent! %s/\s\+$//
	call winrestview(l:winview)
endfunction
let g:dbext_default_type = 'PGSQL'
let g:dbext_default_host = 'localhost'
let g:dbext_default_user = 'postgres'
let g:dbext_default_passwd = 'postgres'
let g:dbext_default_dbname = 'webmedapp'
