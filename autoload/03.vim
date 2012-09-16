" 03.vim
" Problem 3 from Project Euler
" What is the largest prime factor of the number 600851475143?

" I can't figure out how to get square roots in VimL, so I got this through 
" other means.

let limit = 775145

while (limit > 2)
  if limit > 2
    echom limit
    break
  endif
  let limit -= 2
endwhile
