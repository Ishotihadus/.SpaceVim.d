function! myspacevim#before() abort
endfunction

function! myspacevim#after() abort
  imap <silent><script><expr> <C-J> copilot#Accept("\<CR>")
  let g:copilot_no_tab_map = v:true

  inoremap <silent> jk <ESC>
endfunction
