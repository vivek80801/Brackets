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

inoremap ( <Esc>:call SmallBracket()<CR>i
inoremap { <Esc>:call CurlyBracket()<CR>i
inoremap [ <Esc>:call LargeBracket()<CR>i
inoremap ` <Esc>:call Backticks()<CR>i
inoremap ' <Esc>:call SingleQuote()<CR>i
inoremap " <Esc>:call DoubleQuote()<CR>i
inoremap < <Esc>:call AngleBracket()<CR>i
