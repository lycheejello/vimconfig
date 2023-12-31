
execute pathogen#infect()
syntax on
filetype plugin indent on

" Set
set hlsearch
set ignorecase
set noerrorbells
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set number
set listchars=eol:$,tab:» ,trail:·,extends:>,precedes:<
set list
set viminfo+=n~/.vim/viminfo

" Remaps
map <C-n> :NERDTree<CR>
map _f :%!python3 -m json.tool
inoremap jj <Esc>

"Move the preview window (code documentation) to the bottom of the screen, so it doesn't move the code!
"You might also want to look at the echodoc plugin
set splitbelow


" Colors
set background=dark
let g:solarized_termtrans = 1
colorscheme solarized

set guifont=Menlo:h16


