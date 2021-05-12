" File:             ftdetect/neon.vim
" Language:         NEON
" Maintainer:       Eric Zhao <21zhaoe@protonmail.com>
" Description:      File type detection for NEON files

aug NeonFtdetect
  au! BufNewFile,BufFilePre,BufRead *.neon set filetype=neon
aug END

