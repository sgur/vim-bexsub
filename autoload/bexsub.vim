scriptencoding utf-8


function! bexsub#backup()
  let subtitles = bexsub#{g:bexsub_theme}#titles()
  let &backupext=subtitles[0]
  let fname = s:backupname()
  for i in range(len(subtitles)-1, 1, -1)
    if filereadable(fname . subtitles[i-1])
      call rename(fname . subtitles[i-1], fname . subtitles[i])
    endif
  endfor
endfunction




function! s:backupname()
  let dirs = filter(split(&backupdir, ','), 'filewritable(v:val) == 2')
  let backupdir = len(dirs) > 0 ? dirs[0] : '.'
  return backupdir is# '.'
        \ ? expand('%:p')
        \ : backupdir . '/' . expand('%:t')
endfunction

