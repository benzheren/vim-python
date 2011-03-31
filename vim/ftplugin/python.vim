setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal textwidth=80
setlocal smarttab
setlocal expandtab
set nosmartindent

" execute file being edited with <shift> + e:
map <buffer> <S-e> :w<CR>:!/usr/bin/python % <CR>

