execute pathogen#infect()
syntax on
filetype plugin indent on

let g:smartim_default = 'com.apple.keylayout.ABC'




" 设定文件浏览器目录为当前目录
set bsdir=buffer
" 设置编码
set encoding=utf-8
set nocompatible
set laststatus=2
" 设置文件编码
set fenc=utf-8

"set to use clipboard of system
set clipboard=unnamed

" 设置文件编码检测类型及支持格式
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936

" 显示行号
set number
" 显示相对行号
set relativenumber

"settings for backspace
set backspace=2
set backspace=indent,eol,start

"忽略大小写查找
set ic

" tab宽度
set tabstop=2
set cindent shiftwidth=2
set autoindent shiftwidth=2

" set 折叠
set foldmethod=indent
" 打开文件默认不折叠
set foldlevelstart=99
