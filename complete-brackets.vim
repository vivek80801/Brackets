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

inoremap ( :call SmallBracket()i
inoremap { :call CurlyBracket()i
inoremap [ :call LargeBracket()i
inoremap ` :call Backticks()i
inoremap ' :call SingleQuote()i
inoremap " :call DoubleQuote()i
inoremap < :call AngleBracket()i
