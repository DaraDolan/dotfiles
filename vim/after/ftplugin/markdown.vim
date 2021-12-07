echomsg "I am in the others after file"
augroup markdown_file
  autocmd! BufNewFile,BufRead <buffer>
  autocmd BufNewFile,BufRead <buffer> setlocal spell spelllang=en_gb
  autocmd BufNewFile,BufRead <buffer> setlocal wrap
augroup END
