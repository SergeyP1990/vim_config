source $VIMRUNTIME/defaults.vim
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" surroundings 
Plug 'tpope/vim-surround'

Plug 'vim-airline/vim-airline'


"Plug 'altercation/vim-colors-solarized'

Plug 'lifepillar/vim-solarized8'

Plug 'arcticicestudio/nord-vim'

Plug 'sonph/onehalf', { 'rtp': 'vim' }

call plug#end()

set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

set hlsearch

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

"set background=dark
"set termguicolors
set number
"let g:solarized_termtrans = 1
"let g:solarized_termcolors=256
set t_Co=256
"colorscheme solarized8
"colorscheme nord
"colorscheme onehalfdark
colorscheme onehalfdark
"let g:airline_theme='onehalfdark'

hi Search guibg=LightBlue

