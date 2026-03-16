function! MySplash()
  enew
  setlocal buftype=nofile
  setlocal bufhidden=wipe
  setlocal noswapfile
  setlocal nobuflisted
  setlocal nonumber norelativenumber
  setlocal nowrap
  setlocal modifiable

  " ===== Splash content =====
  let splash = [
        \ '██    ██ ██ ███    ███ ',
        \ '██    ██ ██ ██ █  ██ ██',
        \ '██    ██ ██ ██  ███  ██',
        \ ' ██  ██  ██ ██       ██',
        \ '  ████   ██ ██       ██',
        \ '',
        \ '      Welcome Eduardo!',
        \ '',
        \ '  >> Press <leader>f   : Find file',
        \ '  >> Press <leader>qq  : Quit Vim'
        \ ]

  " ===== Centering math =====
  let height = len(splash)
  let width  = max(map(copy(splash), 'strwidth(v:val)'))

  let vpad = max([0, (&lines - height) / 2 - 1])
  let hpad = max([0, (&columns - width) / 2])

  " ===== Vertical padding =====
  call append(0, repeat([''], vpad))

  " ===== Horizontally centered content =====
  for line in splash
    call append('$', repeat(' ', hpad) . line)
  endfor

  setlocal nomodifiable
  normal! gg
endfunction

