let test#php#phpunit#executable = 'phpunit'

if has('nvim')
  let test#strategy='neovim'
else
  let test#strategy='vimterminal'
endif

nnoremap <leader>tn :TestNearest<cr>
nnoremap <leader>tf :TestFile<cr>
nnoremap <leader>ts :TestSuite<cr>
nnoremap <leader>tl :TestLast<cr>
nnoremap <leader>tv :TestVisit<cr>

augroup AutoDeleteTestTermBuffers
  autocmd!
  autocmd BufLeave term://*artisan\stest* bdelete!
  autocmd BufLeave term://*phpunit* bdelete!
augroup end
