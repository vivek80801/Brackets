" -----------------------------------------------------------------------------
" File: Brackets.vim
" Description: It completes the brackets.
" Author: vivek80801
" Source: https://github.com/vivek80801/Brackets
" -----------------------------------------------------------------------------
"
if exists("g:loaded_Brackets") 
  finish
endif

let g:loaded_Bracktes= 0.0.001
let s:save_cpo = &cpo
set cpo&vim

function! Brackets#SmallBracket()
    normal! a()
endfunction

function! Brackets#CurlyBracket()
    normal! a{}
endfunction

function! Brackets#LargeBracket()
    normal! a[]
endfunction

function! Brackets#Backticks()
    normal! a``
endfunction

function! Brackets#SingleQuote()
    normal! a''
endfunction

function! Brackets#DoubleQuote()
    normal! a""
endfunction

function! Brackets#AngleBracket()
    normal! a<>
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
