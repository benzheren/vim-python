syntax on

colorscheme blackboard

" turn on line numbers:
set number
" toggle line numbers and fold column for easy copying:
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

set ruler

filetype plugin indent on

" taglist variables
" display function name in status bar:
let g:ctags_statusline=1
" automatically start script
let generate_tags=1
let generate_tags=1
" Displays taglist results in a vertical window:
let Tlist_Use_Horiz_Window=0
" Shorter commands to toggle Taglist display
nnoremap TT :TlistToggle<CR>
map <F4> :TlistToggle<CR>
" Various Taglist diplay config:
let Tlist_Use_Right_Window = 1
let Tlist_Compact_Format = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_File_Fold_Auto_Close = 1
" set ctag path
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'


" Python specific settings
" set mako type"
au BufNewFile,BufRead *.mako set ft=mako
au BufNewFile,BufRead *.mak set ft=mako

" set python code tab completion
let g:pydiction_location='~/.vim/vimfiles/complete-dict'

" python syntax 
autocmd FileType python set complete+=k~/.vim/syntax/python.vim isk+=.,(

" pylint setup
autocmd FileType python compiler pylint
let g:pylint_onwrite = 0
