call plug#begin('~/.vim/plugged')

" themes
Plug 'rakr/vim-one'
Plug 'morhetz/gruvbox'
Plug 'sonph/onehalf', { 'rtp': 'vim' }

" airline statusbar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" git
Plug 'tpope/vim-fugitive'

" Intellicense
Plug 'neoclide/coc.nvim'

" editorconfig overrides
Plug 'editorconfig/editorconfig-vim'

call plug#end()

