" ------------------------------------------------------------------------------
" # Sane Defaults
" ------------------------------------------------------------------------------

set nobackup
set number
set noswapfile
set autoread
set confirm
set encoding=utf-8
set clipboard+=unnamedplus
set backspace=indent,eol,start
set relativenumber
set noshowmode
set splitbelow
set splitright
set title
set hlsearch
set ignorecase
set smartcase
set ttimeoutlen=5
set scrolloff=5
set completeopt=menu,menuone,noinsert,noselect
set nowrap
set autoindent
set smartindent

filetype plugin on

" Neovim and/or Vim specific settings
if has('nvim')
  set shada=!,'250,<50,s10,h
else
  set ttymouse=xterm2
  set cursorline
  set cursorlineopt=number
endif

" Dynamically set titlestring to current project
let currentProject = substitute(getcwd(), '^.*/', '', '')
execute 'set titlestring=vim\ (' . currentProject . ')'

" Terminal defaults
if has('nvim')
  augroup neovim_terminal
    autocmd!
    autocmd TermOpen * nnoremap <buffer> <C-c> i<C-c>
  augroup END
endif
