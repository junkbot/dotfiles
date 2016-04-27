set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'bling/vim-airline'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'Valloric/YouCompleteMe'
Bundle 'jlanzarotta/bufexplorer'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Airline stuff
set laststatus=2
let g:airline_powerline_fonts = 1

" Tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#buffer_min_count =2

" YCM
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_autoclose_preview_window_after_completion = 1

" Colors!
syntax on
set t_Co=256
set background=dark
"colorscheme wombat256mod

" Line numbers
set number

" Indentation
set backspace=2
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set clipboard=unnamed

" Split
set splitbelow
set splitright

" Mouse
set mouse=a

" Text width and wrapping
set textwidth=80
set colorcolumn=81

" Wildmenu
set wildmode=longest:full,full
set wildmenu

" Persistent undo
set undofile
set undodir=$HOME/.vim/undo
set undolevels=1000
set undoreload=10000

" Key mappings

" Stepping through wrapped lines
nmap <silent> j gj
nmap <silent> k gk

" Moving between windows
nmap <silent> <C-Up> :wincmd k<CR>
nmap <silent> <C-Down> :wincmd j<CR>
nmap <silent> <C-Left> :wincmd h<CR>
nmap <silent> <C-Right> :wincmd l<CR>
