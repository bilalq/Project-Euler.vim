function! Problem(current)
  let value = 0
  let current = a:current
  if (current > 999)
    let value = 0
  elseif ( (current % 3 == 0) || (current % 5 == 0) )
    let value = current + Problem(current + 1)
  else
    let value = Problem(current + 1)
  endif
  return value
endfunction
