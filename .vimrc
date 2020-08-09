execute pathogen#infect()
let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"
let g:syntastic_ocaml_checkers = ['merlin']
:set tabstop=2
:set softtabstop=2
:set shiftwidth=2
:set expandtab
:set autoindent
:set guifont=Consolas:h16
syntax enable
set nu
set nocompatible
filetype plugin on
set history=200
