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
    normal! ai()
endfunction

function! Brackets#CurlyBracket()
    normal! ai{}
endfunction

function! Brackets#LargeBracket()
    normal! ai[]
endfunction

function! Brackets#Backticks()
    normal! ai``
endfunction

function! Brackets#SingleQuote()
    normal! ai''
endfunction

function! Brackets#DoubleQuote()
    normal! ai""
endfunction

function! Brackets#AngleBracket()
    normal! ai<>
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
