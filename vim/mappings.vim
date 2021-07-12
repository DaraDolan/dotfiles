" Leader
let mapleader = ' '
imap jj<ESC>

" Write
nmap <Leader>w :w<CR>
imap jw <Esc>:w<CR>

" Mappings: sourcery
function! SourceryMappings()
  nmap <buffer> <leader>gp <Plug>SourceryGoToRelatedPluginDefinition
  nmap <buffer> <leader>gm <Plug>SourceryGoToRelatedMappings
  nmap <buffer> <leader>gc <Plug>SourceryGoToRelatedConfig
  nnoremap <buffer><nowait> <leader>pg <Cmd>GoToPluginGithubUrl<CR>
  nnoremap <buffer><nowait> <leader>py <Cmd>PlugYankGithubUrl<CR>
  nnoremap <buffer><nowait> <leader>pl <Cmd>UseLocalPluginRepo<CR>
  nnoremap <buffer><nowait> <leader>pp <Cmd>PlugPasteFromClipboard<CR>
  nnoremap <buffer><nowait> <leader>pi <Cmd>PlugInstall<CR>
  nnoremap <buffer><nowait> <leader>pu <Cmd>PlugUpdate<CR>
  nnoremap <buffer><nowait> <leader>pc <Cmd>PlugClean<CR>
endfunction
