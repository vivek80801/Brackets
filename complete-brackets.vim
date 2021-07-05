function! SmallBracket()
    normal! i()
endfunction

function! CurlyBracket()
    normal! i{}
endfunction

function! LargeBracket()
    normal! i[]
endfunction

function! Backticks()
    normal! i``
endfunction

function! SingleQuote()
    normal! i''
endfunction

function! DoubleQuote()
    normal! i""
endfunction

function! AngleBracket()
    normal! i<>
endfunction

inoremap ( :call SmallBracket()<CR>i
inoremap { :call CurlyBracket()<CR>i
inoremap [ :call LargeBracket()<CR>i
inoremap ` :call Backticks()<CR>i
inoremap ' :call SingleQuote()<CR>i
inoremap " :call DoubleQuote()<CR>i
inoremap < :call AngleBracket()<CR>i
