set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd


set number
set cursorline
set cursorcolumn
set virtualedit=onemore
set smartindent
set showmatch
set laststatus=2
set wildmode=list:longest
syntax enable

set list listchars=tab:\▸\-
set expandtab
set tabstop=2
set shiftwidth=2
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>
let &t_SI = "\e]50;CursorShape=1\x7"
let &t_EI = "\e]50;CursorShape=0\x7"


