call pathogen#infect()

set nocompatible

syntax enable
color default
set ts=4 sw=4 sts=4 sta ai et
map <C-x> :NERDTree<Enter>

nmap <leader>l :set list!<CR>
"tab=u25b8, eol=u00ac|$
set listchars=tab:▸\ ,eol:$

autocmd FileType make set noet ts=2 sw=2
autocmd FileType c,cpp,h, set noet ts=4 sw=4
autocmd FileType html,css set ts=2 sts=2 sw=2 sta ai noet
autocmd FileType ruby,cucumber set ts=2 sts=2 sw=2 ai et
autocmd FileType ant set ts=2 sts=2 sw=2 ai et

let NERDTreeIgnore = [ '\.o$' ]

"set textwidth=80
"set colorcolumn=+1
