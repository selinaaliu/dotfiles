set nocompatible              " be iMproved, required
filetype off                  " required


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Visual Appearance 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set line length marker
set colorcolumn=80
" Set to show line numbers
set number

set hlsearch
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set how many columns a tab counts for
set tabstop=4
" Set how many columns a tab counts for in insert mode (for indentation) 
set softtabstop=4
" Use spaces instead of tabs
set expandtab 
" Set how many columns text is indented with reindent ops >> and <<
set shiftwidth=4

set smarttab

" Linebreak on 100 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Vundle related 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Keep Plugin commands between vundle#begin/end.
" alternatively, pass a path where Vundle should install plugins:
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'VimClojure'
Plugin 'derekwyatt/vim-scala'
Plugin 'davidhalter/jedi-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on

"""""" Brief help """"""
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" see :h vundle for more details or wiki for FAQ

" " Put your non-Plugin stuff after this line
syntax on
let g:vimclojure#HighlightBuiltins = 1
let g:vimclojure#ParenRainbow = 1
