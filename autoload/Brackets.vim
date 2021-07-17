" -----------------------------------------------------------------------------
" File: Brackets.vim
" Description: It completes the brackets.
" Author: vivek
" Source: https://github.com/vivek80801/complete-brackets
" -----------------------------------------------------------------------------
"
if exists("g:loaded_Brackets") 
  finish
endif

let g:loaded_Bracktes= 0.1 " your version number
let s:save_cpo = &cpo
set cpo&vim

function! Brackets#SmallBracket()
    normal! i()
endfunction

function! Brackets#CurlyBracket()
    normal! i{}
endfunction

function! Brackets#LargeBracket()
    normal! i[]
endfunction

function! Brackets#Backticks()
    normal! i``
endfunction

function! Brackets#SingleQuote()
    normal! i''
endfunction

function! Brackets#DoubleQuote()
    normal! i""
endfunction

function! Brackets#AngleBracket()
    normal! i<>
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
