call plug#begin(expand('~/.vim/plugged'))

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'arcticicestudio/nord-vim'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()


syntax on
set ruler
set autoindent
set number
set ignorecase
set termguicolors
colorscheme nord
