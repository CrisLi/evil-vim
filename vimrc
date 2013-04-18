runtime! configs/*.vim
runtime! configs/plugins/*.vim

syntax on
filetype plugin indent on

"GUI Setting
set showtabline=2
set linespace=2
set guifont=Monaco:h10

" Set VIM window settings
if has("gui_running")
  set guioptions-=T  "Remove toolbar
  set guioptions=aAce
  set undofile
  autocmd VimResized * wincmd = "Automatically resize splits when resizing MacVim window
  set lines=40
  set columns=160
else
  colorscheme desert
endif

" Set gVim
if has("gui_gtk2")
  set guifont=DejaVu\ Sans\ Mono\ 11
endif

" Set MacVim
if has("gui_macvim")
  set transparency=0
  colorscheme railscasts
  set guifont=Monaco:h14
  macmenu &File.New\ Tab key=<D-S-t>
endif
