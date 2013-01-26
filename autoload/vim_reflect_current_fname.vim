let s:save_cpo = &cpo
set cpo&vim

function! vim_reflect_current_fname#sample_func(str)
  echomsg "sample_func with ".a:str
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
