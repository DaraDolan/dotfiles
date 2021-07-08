filetype plugin indent on
syntax on
set backspace=indent,eol,start
set hidden

" add fzf to runtime path
set rtp+=/usr/local/opt/fzf

let $RTP=split(&runtimepath, ',')[0]
let $RC="$HOME/.vimrc"

:set number
:syntax enable
:imap jj <ESC>

" Use the space key as leader.
let mapleader = "\<Space>"
" Split edit your vimrc. Type space, v, r in sequence to trigger
nmap <leader>vr :sp $MYVIMRC<cr>
" Source (reload) your vimrc. Type space, s, o in sequence to trigger
nmap <leader>so :source $MYVIMRC<cr>
" Exit and save the buffer
:imap <C-s> <esc>:w<cr>
