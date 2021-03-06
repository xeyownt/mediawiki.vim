if has("autocmd")
  au BufRead,BufNewFile *.mw             set filetype=mediawiki
  "  *.wiki is for vimwiki files
  "  au BufRead,BufNewFile *.wiki           set filetype=mediawiki
  au BufRead,BufNewFile *.mediawiki      set filetype=mediawiki
  au BufRead,BufNewFile *.wikipedia.org* set filetype=mediawiki
  au BufRead,BufNewFile *.wikibooks.org* set filetype=mediawiki
  au BufRead,BufNewFile *.wikimedia.org* set filetype=mediawiki
  au BufRead,BufNewFile *%2Fmediawiki%2Findex.php* set filetype=mediawiki
  au BufRead,BufNewFile *miki.immie.org* set filetype=mediawiki
endif
