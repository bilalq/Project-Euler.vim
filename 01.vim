let i = 1
let sum = 0
while i < 1000
  if ( (i % 3 == 0) || (i % 5 == 0) )
    let sum += i
  endif
  let i += 1
endwhile

echom sum
