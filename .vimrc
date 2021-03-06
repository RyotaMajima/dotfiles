set number
set title
set showmatch
set matchtime=1
syntax on
set tabstop=4
set autoindent
set shiftwidth=4
highlight Comment ctermfg=DarkCyan

"####cursor関連####"
set virtualedit=block
set whichwrap=b,s,[,],<,>
set backspace=indent,eol,start

"####検索設定####"
set ignorecase
set incsearch
set wrapscan

"####括弧補完####"
inoremap {<Enter> {}<Left><CR><ESC><S-o>

"####key mapping####"
inoremap <silent> jj <Esc>
inoremap <silent> kk <Esc>
