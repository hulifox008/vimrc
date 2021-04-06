set expandtab
set tabstop=4
set hls nois
set relativenumber
set ttimeoutlen=100
colorscheme ron

" search tags file at the current file directory, up to the root directory.
" And search the vim working directory.
set tags=./tags;,tags

if has("gui_running")
    set guifont=Input\ Mono\ Light\ 12
endif
