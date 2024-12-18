" vim-js-syntax/plugin/js-syntax.vim

" Enable the syntax highlighting for JavaScript
augroup js_syntax
  autocmd!
  autocmd FileType javascript source $VIMRUNTIME/syntax/javascript.vim
augroup END

