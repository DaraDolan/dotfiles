" ------------------------------------------------------------------------------
" # Installed Plugins
" ------------------------------------------------------------------------------

" Source all the vim configs
Plug 'jesseleite/vim-sourcery'

" Dump debug all the vim things
Plug 'jesseleite/vim-raymond'
 
" Human readable vim startup time profiling
Plug 'tweekmonster/startuptime.vim', {'on': 'StartupTime'}

" Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-treesitter/nvim-treesitter-textobjects'
Plug 'nvim-treesitter/playground'

" Fallback for languages without good treesitter implementations
Plug 'sheerun/vim-polyglot'

" Telescope fuzzy finder
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'fhill2/telescope-ultisnips.nvim'

" Git commands
Plug 'tpope/vim-fugitive'

" Github commands
Plug 'tpope/vim-rhubarb'

" Git gutters
Plug 'mhinz/vim-signify'

" Plugins for native lsp
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'

Plug 'tpope/vim-sensible'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'stsewd/fzf-checkout.vim'

" Snippets
Plug 'SirVer/ultisnips'
