set nocompatible "disable vi compatibility
set number "display line numbers
set showmatch "highlight matching braces
set comments=sl:/*,mb:\ *,elx:\ */

" background colorscheme
"set bg=light
set bg=dark

" UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" identation
set autoindent "use identation of previous line
set smartindent "use intelligent identation

" tabwidth and spaces instead of tabs
set tabstop=4 "tab width is 4 spaces
set shiftwidth=4 "indent is 4 spaces
set expandtab "expand tabs to spaces

" syntax highlighting
set t_Co=256
syntax on

" searching
set hlsearch "highlight searches
set incsearch "does search incrementaly
set splitbelow splitright "split open at the bottom and right

" remaps
" shortcuts for split navigation with ctrl+[direction]
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
"newtab with ctrl+t
nnoremap <silent> <C-t> :tabnew<CR>

" netrw config
let g:netrw_banner=0 "remove the banner
let g:netrw_listsyle=3 "set directory view to tree list view
let g:netrw_browse_split=4 "open files in previous window
let g:netrw_winsize=25 "set the width of the directory explorer
let g:netrw_altv=1 "split the window vertically with the new window and cursor at the left
