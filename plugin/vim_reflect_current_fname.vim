if exists("g:loaded_vim_reflect_current_fname")
  finish
endif
let g:loaded_vim_reflect_current_fname = 1

let s:save_cpo = &cpo
set cpo&vim

command! -nargs=0 SampleCommand call vim_reflect_current_fname#sample_func("aaa")

let &cpo = s:save_cpo
unlet s:save_cpo
