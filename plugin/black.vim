" black.vim
" Author: Łukasz Langa
" Created: Mon Mar 26 23:27:53 2018 -0700
" Requires: Vim Ver7.0+
" Version:  1.0
"
" Documentation:
"   This plugin formats Python files.
"
" History:
"  1.0:
"    - initial version

if v:version < 700 || !has('python3')
    echo "This script requires vim7.0+ with Python 3.6 support."
    finish
endif

if exists("g:load_black")
   finish
endif

let g:load_black = "py1.0"
if !exists("g:black_virtualenv")
  let g:black_virtualenv = "~/.vim/black"
endif
if !exists("g:black_fast")
  let g:black_fast = 0
endif
if !exists("g:black_linelength")
  let g:black_linelength = 88
endif
if !exists("g:black_skip_string_normalization")
  let g:black_skip_string_normalization = 0
endif

command! Black call black#Black()
command! BlackUpgrade call black#BlackUpgrade()
command! BlackVersion call black#BlackVersion()
