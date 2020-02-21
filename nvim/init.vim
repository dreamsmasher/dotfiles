call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdTree'
Plug 'machakann/vim-sandwich'
Plug 'mattn/emmet-vim'
Plug 'itchyny/lightline.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'w0rp/ale'
Plug 'airblade/vim-gitgutter'
Plug 'dylanaraps/wal.vim'
Plug 'jiangmiao/auto-pairs'
" Make sure you use single quotes
 Plug 'junegunn/seoul256.vim'
 Plug 'junegunn/vim-easy-align'

" Group dependencies, vim-snippets depends on ultisnips
 Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
 Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
 Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using git URL
 Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Plugin options

" Plugin outside ~/.vim/plugged with post-update hook
 Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }

" Unmanaged plugin (manually installed and updated)
call plug#end()
highlight ALEError ctermbg=none cterm=underline
highlight ALEWarning ctermbg=none cterm=underline
set noshowmode
set number
let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }
