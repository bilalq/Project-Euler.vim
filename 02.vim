" 02.vim
" Problem 2 from Project Euler
" By considering the terms in the Fibonacci sequence whose values do not
" exceed four million, find the sum of the even-valued terms.

let evenSum = 0
let fib = [0,1]
let length = 2
while get(fib, length - 1, 4000000) < 4000000
  let nextFib = get(fib, length - 1, 0) + get(fib, length - 2, 0)
  let fib += [nextFib]
  if nextFib % 2 == 0
    let evenSum += nextFib
  endif
  let length += 1
endwhile

echom evenSum
