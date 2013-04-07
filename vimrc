runtime! configs/*.vim
runtime! configs/plugins/*.vim

syntax on
filetype plugin indent on

"GUI Setting
colorscheme desert
set guifont=Bitstream\ Vera\ Sans\ Mono\ for\ Powerline:h13
set showtabline=2
set linespace=2

" Set VIM window settings
if has("gui_running")
  set guioptions-=T  "Remove toolbar
  set transparency=0
  set guioptions=aAce
  set undofile
  autocmd VimResized * wincmd = "Automatically resize splits when resizing MacVim window
  colorscheme railscasts
  set lines=40
  set columns=150
  set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h16,DejaVu\ Sans\ Mono:h16,Menlo\ Regular\ for\ Powerline:h16,Monaco:h16
endif

