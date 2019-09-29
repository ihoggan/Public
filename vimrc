let g:go_version_warning = 0

syntax on
filetype indent plugin on

set number
set tabstop=4
set modeline
set background=dark
set showmatch
set sts=4
set sw=4
set autoindent
set smarttab
set expandtab

inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap [ []<Esc>i

inoremap <expr> ' strpart(getline('.'), col('.')-1, 1) == "\'" ? "\<Right>" : "\'\'\<Left>"
inoremap <expr> " strpart(getline("."), col(".")-1, 1) == "\"" ? "\<Right>" : "\"\"\<Left>"
