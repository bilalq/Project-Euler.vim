function! Problem(current)
  if current > 999
    return 0
  elseif ( (current % 3 == 0) || (current % 5 == 0) )
    return current + call Problem(current + 1)
  else
    return call Problem(current + 1)
  endif
endfunction

let problem01 = call(Problem(1)
echom problem01
