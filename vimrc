" enable pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

syntax on

set hlsearch
set number

set background=dark

set t_Co=256

if has("gui_running")
	set cursorline
	colorscheme torte
endif

set laststatus=2

