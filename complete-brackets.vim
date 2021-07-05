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

inoremap ( <Esc>:call <Plug>SmallBracket()<CR>i
inoremap { <Esc>:call <Plug>CurlyBracket()<CR>i
inoremap [ <Esc>:call <Plug>LargeBracket()<CR>i
inoremap ` <Esc>:call <Plug>Backticks()<CR>i
inoremap ' <Esc>:call <Plug>SingleQuote()<CR>i
inoremap " <Esc>:call <Plug>DoubleQuote()<CR>i
inoremap < <Esc>:call <Plug>AngleBracket()<CR>i
