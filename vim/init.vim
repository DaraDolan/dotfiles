" ------------------------------------------------------------------------------
" # Vimrc
" ------------------------------------------------------------------------------
" # This is my parent vimrc config, where I setup my defaults and source
" # all of my plugins and config files using a plugin called Sourcery
" # For more info, see https://github.com/jesseleite/vim-sourcery


" ------------------------------------------------------------------------------
" # Sourcing
" ------------------------------------------------------------------------------


" let data_dir = has('nvim') ? stdpath('data') . '/plugged' : '~/.vim'
" if empty(glob(data_dir . '/autoload/plug.vim'))
"   silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
"   autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
" endif

" Source plugins

call plug#begin()
  source ~/.dotfiles/vim/plugins.vim
call plug#end()

" Initialize sourcery
call sourcery#init()

