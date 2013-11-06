if has("gui_running")
"	set guifont=Bitstream_Vera_Sans_Mono:h10 ",Microsoft_YaHei_Mono:h11
	set guioptions-=T
	set guioptions-=m
	set guioptions-=L
	set guioptions-=r
endif

colo molokai
set tabstop=4
set cindent shiftwidth=4    
set nu         

set nocp
filetype plugin on

"""""""""""""""""""""""""""""""""""""""""""""""""
" NERDTree
"""""""""""""""""""""""""""""""""""""""""""""""""
let NERDTreeIgnore=['.*\.o$','.*\.ko$']
:map <F9> <Esc>:NERDTreeToggle<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""
" Taglist
"""""""""""""""""""""""""""""""""""""""""""""""""
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Right_Window = 1
let Tlist_WinWidth = 40
:map <F10> <Esc>:TlistToggle<CR>


:map <F5> <Esc>:res -1<CR>
:map <F6> <ESC>:res +1<CR>
:map <F2> <Esc>\be
:map <C-F12> <Esc>:%!xxd<CR>

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Set 256 Colors
set t_Co=256

set tags=tags;
