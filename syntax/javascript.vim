" vim-js-syntax/syntax/javascript.vim

syntax keyword jsKeyword break case catch class const continue debugger default delete do else export extends finally for from function if import in instanceof let new return super switch throw try typeof var void while with
syntax keyword jsOperator delete typeof instanceof in new return break continue
syntax keyword jsStatement function return
syntax keyword jsFunction async await
syntax match jsFunctionName /\v\w+\s*(?=\()/
syntax match jsVariable /\v\w+/
syntax match jsComment "//.*$"
syntax match jsComment /\v\/\*.*\*\/\s*/

highlight link jsKeyword Keyword
highlight link jsOperator Operator
highlight link jsFunction Function
highlight link jsFunctionName Identifier
highlight link jsVariable Identifier
highlight link jsComment Comment

