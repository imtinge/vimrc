" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'itchyny/lightline.vim'
Plug 'dracula/vim'
Plug 'Yggdroot/indentLine'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mhinz/vim-grepper', { 'on': ['Grepper', '<plug>(GrepperOperator)'] }

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'

Plug 'othree/html5.vim'
Plug 'hail2u/vim-css3-syntax'
Plug 'cakebaker/scss-syntax.vim'
Plug 'ap/vim-css-color'
Plug 'slim-template/vim-slim'
Plug 'vim-ruby/vim-ruby'

Plug 'mattn/emmet-vim'
Plug 'tpope/vim-endwise'
Plug 'kchmck/vim-coffee-script'
Plug 'Valloric/MatchTagAlways'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'

Plug 'tpope/vim-rails'

Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'


" Initialize plugin system
call plug#end()

source ~/.vim/k.vimrc

color dracula

nnoremap <leader>g :Grepper -tool git<cr>

imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
