" Enable Pathogen for managing plugins
execute pathogen#infect()
filetype plugin indent on

"Colors and Syntax highlighting
colorscheme molokai
syntax enable

" Tab settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" UI Config
set number
set ruler
set showcmd
set cursorline
set cursorcolumn
set lazyredraw
set showmatch " Highlight matching brackets/parens
set ai
set si
set textwidth=80
set colorcolumn=80
set formatoptions+=t
set mouse=a
set spell

" Sound config
set noerrorbells
set vb t_vb=

" Searching Options
set incsearch "Incremental search (as characters are being entered)
set hlsearch

"Airline settings
let g:airline_theme='molokai'

"Nerdtree settings
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

