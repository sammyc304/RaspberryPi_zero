syntax on
colorscheme gruvbox
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set number
set hlsearch
syntax enable
set ai
set si
set smarttab
set wrap
set noswapfile
set ignorecase
set smartcase
set showmatch
set foldcolumn=1
set lbr
set tw=500
set bg=dark
set mouse=a
if has("autocmd")
    au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
      \| exe "normal! g'\"" | endif
endif
