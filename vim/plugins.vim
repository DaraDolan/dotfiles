" ------------------------------------------------------------------------------
" # Installed Plugins
" ------------------------------------------------------------------------------

" Source all the vim configs
Plug 'jesseleite/vim-sourcery'

" Nord color scheme
Plug 'arcticicestudio/nord-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

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

" Moving between buffers, args etc
Plug 'tpope/vim-unimpaired'

" Github commands
Plug 'tpope/vim-rhubarb'

" Git gutters
Plug 'mhinz/vim-signify'

" Plugins for native lsp
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'

Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

" Allow fancy commenting functionality
Plug 'preservim/nerdcommenter'

" Snippets
Plug 'SirVer/ultisnips'
Plug 'chrisyue/my-snips'
Plug 'honza/vim-snippets'

" PHP refactoring and introspection
" Plug 'phpactor/phpactor', {'for': 'php', 'tag': '*', 'do': 'composer install --no-dev -o'}

" Config: ultisnips
let g:UltiSnipsSnippetsDir = "~/.vim/UltiSnips"
