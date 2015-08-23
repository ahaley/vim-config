call pathogen#infect()

set nocompatible

syntax enable
set background=dark
color elflord
set ts=4 sw=4 sts=4 sta ai et
map <C-x> :NERDTree<Enter>

nmap <leader>l :set list!<CR>
"tab=u25b8, eol=u00ac|$
set listchars=trail:·,tab:▸\ ,eol:$
"let &listchars="tab:\u25B8 ,eol=\u00AC"
"set listchars=tab:▸\ ,eol:$

autocmd FileType make set noet ts=2 sw=2
autocmd FileType c,cpp,h, set noet ts=4 sw=4
autocmd FileType html,css set ts=2 sts=2 sw=2 sta ai noet
autocmd FileType ruby,cucumber set ts=2 sts=2 sw=2 ai et
autocmd FileType ant set ts=2 sts=2 sw=2 ai et
autocmd BufNewFile,BufRead *.go setlocal ft=go
autocmd FileType go setlocal noet

let NERDTreeIgnore = [ '\.o$' ]

"set textwidth=80
"set colorcolumn=+1

if has("gui_running")
    if has("gui_win32")
        set guifont=Consolas:h11:cANSI
    endif
endif
