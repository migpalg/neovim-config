set number
set relativenumber
set ruler
set mouse=a
set showcmd
set cursorline
set encoding=utf-8
set showmatch
set signcolumn=yes
set expandtab
set tabstop=2 shiftwidth=2
set clipboard=unnamed
set nobackup
set nowritebackup

syntax enable

filetype plugin indent on

set list
set listchars=tab:▸\ ,trail:▫,extends:>,precedes:<,nbsp:+

so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugins-config.vim

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode


