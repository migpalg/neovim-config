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
set nowrap
set t_Co=256

syntax enable

filetype plugin indent on

set list
set listchars=tab:\ \ ┊

so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugins-config.vim

colorscheme onehalfdark
" let g:gruvbox_contrast_dark = "light"
" highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode


" wsl clipboard
let s:clip = '/mnt/c/Windows/System32/clip.exe' 
if executable(s:clip)
  augroup WSLYank
    autocmd!
    autocmd TextYankPost * call system('echo '.shellescape(join(v:event.regcontents, "\<CR>")).' | '.s:clip)
  augroup END
end

