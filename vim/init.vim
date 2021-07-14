" Source plugins

call plug#begin()
  source ~/.dotfiles/vim/plugins.vim
call plug#end()

" Initialize sourcery
call sourcery#init()

lua << EOF
require'lspconfig'.pyright.setup{}
EOF
