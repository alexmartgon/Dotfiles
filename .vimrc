"Only problem with my vimrc is the indentation in .py files that is 4 instead
"of 2 for no reason.

set cursorline
set showmatch
set tabstop=2
set softtabstop=2 " Figure this out.
set shiftwidth=2
"set number
let mapleader=","
"remaps, or at least an attempt to.
inoremap {<cr> {<cr>}<c-o><s-o><tab>
"Working!
inoremap :<cr> :<cr><tab> 
"Working!
inoremap ( ()<Left>
"Working!
inoremap " "" <Left><Left>
"Working!

"Spelling and word recommendation
"setlocal spell spelllang=en_us
"set thesaurus+=/home/test/.vim/thesaurus/mthesaur.txt
"set complete +=s
"lets see if this works

set nocompatible              " be iMproved, required
filetype off                  " required

"Idk dont delete
set rtp+=~/.vim/bundle/Vundle.vim

"Start putting plugins here
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdcommenter'


call vundle#end()            " required
" End putting plugins here 
"filetype plugin indent on "Idk why indent breaks it
filetype plugin on    " required
