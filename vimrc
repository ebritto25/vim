"VUNDLE PLUGIN

  set nocompatible              " be iMproved, required
  filetype off                  " required

  " set the runtime path to include Vundle and initialize
  set rtp+=~/.vim/bundle/Vundle.vim
  call vundle#begin()
  " alternatively, pass a path where Vundle should install plugins
  "call vundle#begin('~/some/path/here')

  " let Vundle manage Vundle, required
  Plugin 'VundleVim/Vundle.vim'
  " SnipMate Plugin
  Plugin 'MarcWeber/vim-addon-mw-utils'
  Plugin 'tomtom/tlib_vim'
  Plugin 'garbas/vim-snipmate'
  Plugin 'honza/vim-snippets'
  " The NERDtree Plugin
  Plugin 'scrooloose/nerdtree'
  " vim-mustache-handlebars
  Plugin 'mustache/vim-mustache-handlebars'
  " vim-javascript Plugin
  Plugin 'pangloss/vim-javascript'
  " vim-cpp-enhanced-highlight 
  Plugin 'octol/vim-cpp-enhanced-highlight'

  " All of your Plugins must be added before the following line
  call vundle#end()            " required
  filetype plugin indent on    " required
  " To ignore plugin indent changes, instead use:
  "filetype plugin on
  "
  " Brief help
  " :PluginList       - lists configured plugins
  " :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
  " :PluginSearch foo - searches for foo; append `!` to refresh local cache
  " :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
  "
  " see :h vundle for more details or wiki for FAQ
  " Put your non-Plugin stuff after this line
 
 
"GENERAL CONFIGURATION

"Status bar always showing
set laststatus=2

"Fix color bug when using vim with Tmux
set background=dark
set t_Co=256

"Enable copy and paste to and from the system clipboard
set clipboard=unnamed

"Enable Relative Numbers
set number relativenumber

"Enable Autoindent
set autoindent

"Set spacing to be 4 spaces
set tabstop=4
set shiftwidth=4

"Show column and line of the cursor
set cursorcolumn
set cursorline

"Show NERDTree when vim starts
autocmd vimenter * NERDTree 

"Toggle Search highlighting
map <F2> :set hlsearch! <CR>

"Remap keys to change splits faster
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-h> <C-w><C-h>
nnoremap <C-l> <C-w><C-l>

"Toggle NERDTree
map <F3> :NERDTreeToggle <CR>

"LANGUAGE SPECIFIC CONFIGURATION

au BufNewFile,BufRead *.js,*.html,*.css,*.scss set tabstop=2 softtabstop=2 shiftwidth=2 
au BufNewFile,BufRead *.py set colorcolumn=80 
