"syntax enable
"set background=dark
"colorscheme solarized
"set nu
syntax on
filetype plugin indent on

" 指定菜单语言
set langmenu=zh_CN.GBK
set enc=chinese
set fencs=gbk,utf-8,ucs-bom,gb18030,gb2312,cp936
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

set title
set number
set nocompatible
set ruler

" make backspace work normal
set backspace=2
set showmatch
set ignorecase
set showmode
set hlsearch
"set sw=4
set ts=4
set sts=4
%retab
set incsearch
set hlsearch
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i

set whichwrap+=<,>,h,l

colorscheme desert
"colorscheme pablo
"colorscheme default "murphy;elflord;morning;desert;ps_color;evening;blue;darkblue;delek;koehler;pablo;peachpuff;ron;shine;slate;torte;zellner;
set guifont=Monospace\ 9.5

set tabstop=4
set shiftwidth=4

"set list
"set lcs=tab:>-,trail:-

" High light Tabs
highlight Tabs ctermbg=1

set autoindent


" Mappings
