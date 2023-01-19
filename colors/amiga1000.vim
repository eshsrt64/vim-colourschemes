" Vim color file
" Maintainer:   Growlercab
" Last Change:  2017 May 11

" Colour settings similar to Amiga 1000 Workbench 1.1 to 1.3
" (based on the ibmedit colour file)

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="amiga1000"

hi Normal       term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi Normal       gui=NONE guifg=#FFFFFF guibg=#0054a8
hi NonText      term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi NonText      gui=NONE guifg=#CCCCCC guibg=#0054a8

hi Statement    term=NONE cterm=NONE ctermfg=White  ctermbg=DarkBlue
hi Statement    gui=NONE guifg=White guibg=#0054a8
hi Special      term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue
hi Special      gui=NONE guifg=White guibg=#0054a8
hi Constant     term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue
hi Constant     gui=NONE guifg=#f48400 guibg=#0054a8
hi Comment      term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi Comment      gui=NONE guifg=#aaaaaa guibg=#0054a8
hi Preproc      term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue
hi Preproc      gui=NONE guifg=#f48400 guibg=#0054a8
hi Type         term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi Type         gui=NONE guifg=#ffff66 guibg=#0054a8
hi Identifier   term=NONE cterm=NONE ctermfg=Grey ctermbg=DarkBlue
hi Identifier   gui=NONE guifg=#aaaaaa guibg=#0054a8

hi StatusLine   term=bold cterm=bold ctermfg=Black ctermbg=White
hi StatusLine   gui=bold guifg=Black guibg=White

hi StatusLineNC term=NONE cterm=NONE ctermfg=Black ctermbg=White
hi StatusLineNC gui=NONE guifg=Black guibg=White

hi Visual       term=NONE cterm=NONE ctermfg=Black ctermbg=DarkCyan
hi Visual       gui=NONE guifg=Black guibg=Gray

hi Search       term=NONE cterm=NONE ctermbg=Gray
hi Search       gui=NONE guibg=Gray

hi VertSplit    term=NONE cterm=NONE ctermfg=Black ctermbg=White
hi VertSplit    gui=NONE guifg=Black guibg=White

hi Directory    term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi Directory    gui=NONE guifg=Green guibg=#0054a8

hi WarningMsg   term=standout cterm=NONE ctermfg=Red ctermbg=DarkBlue
hi WarningMsg   gui=standout guifg=Red guibg=#0054a8

hi Error        term=NONE cterm=NONE ctermfg=White ctermbg=Red
hi Error        gui=NONE guifg=White guibg=Red

hi Cursor       ctermfg=Black ctermbg=Yellow
hi Cursor       guifg=Black guibg=Yellow

