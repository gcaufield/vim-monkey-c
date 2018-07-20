" Vim filetype plugin file
" Language:	Monkey C
" Maintainer:	Greg Caufield <greg@embeddedcoffee.ca>
" Last Change:	2018 Feb 14

if exists("b:did_ftplugin")
    finish
endif

let b:did_ftplugin = 1

" Set 'formatoptions' to break comment lines but not other lines,
" and insert the comment leader when hitting <CR> or using "o".
setlocal fo-=t fo+=croql
