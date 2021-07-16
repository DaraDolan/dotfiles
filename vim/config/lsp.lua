--------------------------------------------------------------------------------
-- LSP Config
--------------------------------------------------------------------------------

local lspconfig = require('lspconfig')

-- PHP
lspconfig.intelephense.setup { }
-- lspconfig.phpactor.setup {
--   cmd = {vim.fn.stdpath('config') .. '/plugged/phpactor/bin/phpactor', 'language-server'},
-- }

 -- Python
lspconfig.pyright.setup{}

