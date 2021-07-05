" -----------------------------------------------------------------------------
" File: complete-brackets.vim
" Description: It completes the brackets.
" Author: vivek
" Source: https://github.com/vivek80801/complete-brackets
" -----------------------------------------------------------------------------
"
if exists("g:loaded_complete-brackets") || &cp
  finish
endif

let g:loaded_YourAppName= 0.1 " your version number
let s:keepcpo           = &cpo
set cpo&vim

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

