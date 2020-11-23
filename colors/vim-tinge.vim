set background=dark

highlight clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
set t_Co=256
let g:colors_name = "vim-tinge"

" highlight boolean
" highlight character
highlight colorcolumn     guifg=#000000 guibg=#F3D409 gui=none
highlight comment         guifg=#069E9C guibg=none    gui=none
highlight conceal         guifg=#303030 guibg=none    gui=none
" highlight conditional
" highlight constant
highlight cursor          guifg=#A6D0CA guibg=none    gui=none
highlight cursorcolumn    guifg=none    guibg=#262626 gui=none
highlight cursorline      guifg=none    guibg=#262626 gui=none
highlight cursorlinenr    guifg=#FFFFFF guibg=#262626 gui=bold
" highlight debug
" highlight define
" highlight delimiter
highlight diffadd         guifg=#00AA00 guibg=none    gui=none
highlight diffchange      guifg=none    guibg=none    gui=underline
highlight diffdelete      guifg=#FF0000 guibg=none    gui=strikethrough
highlight difftext        guifg=#FFAA00 guibg=none    gui=none
" highlight directory
highlight error           guifg=#F30000 guibg=none    gui=none
" highlight errormsg
" highlight exception
" highlight float
highlight foldcolumn      guifg=#585858 guibg=none    gui=none
highlight folded          guifg=#A8A8A8 guibg=#303030 gui=italic
" highlight function
highlight identifier      guifg=#069E9C guibg=none    gui=bold
" highlight ignore
" highlight include
highlight incsearch       guifg=#000000 guibg=#FF03DE gui=none
" highlight keyword
" highlight lCursor
" highlight label
highlight linenr          guifg=#585858 guibg=none    gui=none
" highlight macro
highlight matchparen      guifg=#A6D0CA guibg=#069E9C gui=none
" highlight modemsg
" highlight moremsg
highlight nontext         guifg=#303030 guibg=none    gui=none
highlight normal          guifg=#A6D0CA guibg=#10161c gui=none
" highlight number
" highlight operator
highlight pmenu           guifg=#FFFFFF guibg=#303030 gui=none
" highlight pmenusbar
highlight pmenusel        guifg=#000000 guibg=#F3D409 gui=none
" highlight pmenuthumb
" highlight precondit
highlight preproc         guifg=#5FD6FE guibg=none    gui=none
" highlight question
" highlight repeat
highlight search          guifg=#000000 guibg=#F3D409 gui=none
highlight signcolumn      guifg=none    guibg=none    gui=none
highlight special         guifg=#FFFFFF guibg=none    gui=bold
" highlight specialchar
" highlight specialcomment
" highlight specialkey
highlight spellbad        guifg=#000000 guibg=#FF0000 gui=none
highlight spellcap        guifg=#000000 guibg=#F3D409 gui=none
highlight spelllocal      guifg=#000000 guibg=#FFAA00 gui=none
highlight spellrare       guifg=#000000 guibg=#00FF00 gui=none
highlight statement       guifg=#B89F49 guibg=none    gui=none
" highlight statusline
" highlight statuslinenc
" highlight storageclass
highlight string          guifg=#E07C87 guibg=none    gui=none
" highlight structure
" highlight tag
highlight title           guifg=#FFFFFF guibg=none    gui=bold
highlight todo            guifg=#000000 guibg=#F3D409 gui=none
highlight type            guifg=#87FFAF guibg=none    gui=none
" highlight typedef
" highlight vertsplit
highlight visual          guifg=none    guibg=#606060 gui=none
highlight visualnos       guifg=none    guibg=#808080 gui=none
highlight warningmsg      guifg=#F3D409 guibg=none    gui=none
highlight whitespace      guifg=#303030 guibg=none    gui=none
" highlight wildmenu

set background=dark
