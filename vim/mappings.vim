" Leader
let mapleader = ' '
:imap jj <ESC>

" Write
nmap <Leader>w :w<CR>
imap jw <Esc>:w<CR>

" Telescope fuzzy finders
" Mappings: telescope
nnoremap <Leader>f <Cmd>Telescope git_files<CR>
nnoremap <Leader>F <Cmd>Telescope all_files<CR>
nnoremap <Leader>b <Cmd>Telescope buffers sort_lastused=true<CR>
nnoremap <Leader>m <Cmd>Telescope git_status<CR>
nnoremap <Leader>h <Cmd>Telescope project_history<CR>
nnoremap <Leader>H <Cmd>Telescope history<CR>
nnoremap <Leader>/ <Cmd>Telescope live_grep_raw<CR>

nnoremap <Leader>t <Cmd>Telescope current_buffer_tags<CR>
nnoremap <Leader>l <Cmd>Telescope current_buffer_lines<CR>
nnoremap <Leader>C <Cmd>Telescope commands<CR>
nnoremap <Leader>: <Cmd>Telescope command_history<CR>
nnoremap <Leader>s <Cmd>Telescope filetypes<CR>
nnoremap <Leader>S <Cmd>Telescope ultisnips<CR>
nnoremap <Leader><Leader>h <Cmd>Telescope help_tags<CR>
nnoremap <Leader><Leader>v <Cmd>Telescope sourcery<CR>
nnoremap <Leader><Leader>d <Cmd>Telescope dotfiles<CR>
nnoremap <Leader><Leader>t <Cmd>Telescope<CR>

" Git
" Mappings: fugitive
nmap <Leader>G :Gedit :<CR>

" Github
" Mappings: rhubarb
nmap <Leader><Leader>go :Gbrowse<CR>

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
