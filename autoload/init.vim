function! init#after() abort
  if $TERM_PROGRAM =~ 'iTerm.app'
    hi Normal ctermbg=NONE guibg=NONE
    hi EndOfBuffer ctermbg=NONE guibg=NONE
  endif
endfunction
