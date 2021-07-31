--------------------------------------------------------------------------------
-- LSP Config
--------------------------------------------------------------------------------

local lspconfig = require('lspconfig')

-- Lua
lspconfig.sumneko_lua.setup {
  cmd = {'lua-langserver', '-E', '/usr/local/Cellar/lua-language-server/2.3.0/main.lua'},
  settings = {
    Lua = {
      runtime = {
        version = 'LuaJIT',
        path = vim.split(package.path, ';'),
      },
      diagnostics = {
        globals = {'vim'},
      },
      workspace = {
        library = {
          [vim.fn.expand('$VIMRUNTIME/runtime/lua')] = true,
          [vim.fn.expand('$VIMRUNTIME/runtime/lua/vim/lsp')] = true,
        },
      },
    },
  },
}

-- Vimscript / VimL
-- lspconfig.vimls.setup { }

-- PHP
lspconfig.intelephense.setup { }
-- lspconfig.phpactor.setup {
--   cmd = {vim.fn.stdpath('config') .. '/plugged/phpactor/bin/phpactor', 'language-server'},
-- }

 -- Python
lspconfig.pyright.setup{}

