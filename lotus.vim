set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "Lotus"

:let white  = '#ffffff'
:let black  = '#000000'

:let bg_white  = ' guibg='.white
:let fg_white  = ' guifg='.white
:let bg_black  = ' guibg='.black
:let fg_black  = ' guifg='.black

" darkest to lightest
:let gray100 = '#252c31'
:let gray90  = '#323b42'
:let gray80  = '#353c40'
:let gray70  = '#5d6366'
:let gray60  = '#818588'
:let gray50  = '#9ea1a3'
:let gray40  = '#babcbd'
:let gray30  = '#d4d5d6'
:let gray20  = '#ebecec'

:let bg_gray100 = ' guibg='.gray100
:let bg_gray90  = ' guibg='.gray90
:let bg_gray80  = ' guibg='.gray80
:let bg_gray70  = ' guibg='.gray70
:let bg_gray60  = ' guibg='.gray60
:let bg_gray50  = ' guibg='.gray50
:let bg_gray40  = ' guibg='.gray40
:let bg_gray40  = ' guibg='.gray40
:let bg_gray20  = ' guibg='.gray20

:let fg_gray100 = ' guifg='.gray100
:let fg_gray90  = ' guifg='.gray90
:let fg_gray80  = ' guifg='.gray80
:let fg_gray70  = ' guifg='.gray70
:let fg_gray60  = ' guifg='.gray60
:let fg_gray50  = ' guifg='.gray50
:let fg_gray40  = ' guifg='.gray40
:let fg_gray40  = ' guifg='.gray40
:let fg_gray20  = ' guifg='.gray20

:let yellow = '#f2e415'
:let red    = '#ee3551'
:let orange = '#ff8638'
:let purple = '#b111fc'

:let green120 = '#acf12d'
:let green100 = '#95d127'
:let green90  = '#88c305'
:let green80  = '#7db20a'
:let green70  = '#72a10f'
:let green60  = '#679014'
:let green50  = '#5c8018'

:let fg_green120 = ' guifg='.green120
:let fg_green100 = ' guifg='.green100
:let fg_green90  = ' guifg='.green90
:let fg_green80  = ' guifg='.green80
:let fg_green70  = ' guifg='.green70
:let fg_green60  = ' guifg='.green60
:let fg_green50  = ' guifg='.green50

:let blue120 = '#5bc2fc'
:let blue100 = '#11a7fc'
:let blue90  = '#0499eb'
:let blue80  = '#078dd6'
:let blue70  = '#0b81c2'
:let blue60  = '#0f75ad'
:let blue50  = '#126998'

:let fg_blue120 = ' guifg='.blue120
:let fg_blue100 = ' guifg='.blue100
:let fg_blue90  = ' guifg='.blue90
:let fg_blue80  = ' guifg='.blue80
:let fg_blue70  = ' guifg='.blue70
:let fg_blue60  = ' guifg='.blue60
:let fg_blue50  = ' guifg='.blue50

:let bg_yellow = ' guibg='.yellow
:let bg_green  = ' guibg='.green
:let bg_blue   = ' guibg='.blue
:let bg_red    = ' guibg='.red
:let bg_orange = ' guibg='.orange
:let bg_purple = ' guibg='.purple

:let fg_yellow = ' guifg='.yellow
:let fg_green  = ' guifg='.green
:let fg_blue   = ' guifg='.blue
:let fg_red    = ' guifg='.red
:let fg_orange = ' guifg='.orange
:let fg_purple = ' guifg='.purple

:let fg_none = ' NONE'
:let bg_none = ' NONE'

:exe 'hi Normal'          . bg_gray100 . fg_gray40
:exe 'hi Cursor'          . bg_gray40
:exe 'hi LineNR'          . fg_gray70
:exe 'hi CursorLineNR'    . fg_gray40
:exe 'hi CursorLine'      . bg_gray90
:exe 'hi CursorColumn'    . bg_gray90
:exe 'hi Comment'         . fg_gray60
:exe 'hi Search'          . bg_yellow . fg_gray100
:exe 'hi IncSearch'       . bg_yellow . fg_gray100
:exe 'hi Constant'        . fg_blue
:exe 'hi Todo'            . bg_purple . fg_gray100
:exe 'hi Directory'       . fg_white
:exe 'hi Identifier'      . fg_red
:exe 'hi Statement'       . fg_gray40
:exe "hi Special"         . fg_red
:exe "hi Underlined"      . fg_blue
:exe "hi Ignore"          . fg_none . bg_none
:exe "hi Error"           . bg_red . fg_gray100

" Vim
:exe 'hi vimLineComment'  . fg_gray60

" HTML
:exe 'hi htmlTag'         . fg_blue50
:exe 'hi htmlEndTag'      . fg_blue50
:exe 'hi htmlTagName'     . fg_blue80
:exe 'hi htmlString'      . fg_blue120
:exe 'hi htmlArg'         . fg_blue70

" Ruby
:exe 'hi erubyDelimiter'             . fg_green50
:exe 'hi erubyBlock'                 . fg_green70
:exe 'hi erubyExpression'            . fg_yellow
:exe 'hi rubyControl'                . fg_yellow
:exe 'hi rubyString'                 . fg_green120
:exe 'hi rubySymbol'                 . fg_blue
:exe 'hi rubyDefine'                 . fg_gray50
:exe 'hi rubyClass'                  . fg_white
:exe 'hi rubySymbol'                 . fg_green90
:exe 'hi rubyInteger'                . fg_green120
:exe 'hi rubyConstant'               . fg_red
:exe 'hi rubyInstanceVariable'       . fg_green
:exe 'hi rubyInterpolationDelimiter' . fg_gray60
:exe 'hi rubyBlockParameterList'     . fg_green100
:exe 'hi rubyBlockParameter'         . fg_yellow

"
"Highlighting groups for various occasions
"-----------------------------------------
" exe "hi SpecialKey"     . s:fg_base02 .s:bg_none   .s:fmt_none
" exe "hi NonText"        . s:fg_base02 .s:bg_none   .s:fmt_bold
" exe "hi Directory"      . s:fg_blue   .s:bg_none   .s:fmt_none
" exe "hi ErrorMsg"       . s:fg_red    .s:bg_none   .s:fmt_revr
" exe "hi MoreMsg"        . s:fg_blue   .s:bg_none   .s:fmt_none
" exe "hi ModeMsg"        . s:fg_blue   .s:bg_none   .s:fmt_none
" exe "hi Question"       . s:fg_cyan   .s:bg_none   .s:fmt_bold
" exe "hi StatusLine"     . s:fg_base0  .s:bg_base02 .s:fmt_none
" exe "hi StatusLineNC"   . s:fg_base1  .s:bg_base02 .s:fmt_none
" exe "hi VertSplit"      . s:fg_base0  .s:bg_base02 .s:fmt_none
" exe "hi Title"          . s:fg_orange .s:bg_none   .s:fmt_bold
" exe "hi Visual"         . s:fg_none   .s:bg_base02 .s:fmt_stnd
" exe "hi VisualNOS"      . s:fg_none   .s:bg_base02 .s:fmt_stnd
" exe "hi WarningMsg"     . s:fg_red    .s:bg_none   .s:fmt_bold
" exe "hi WildMenu"       . s:fg_base1  .s:bg_base02 .s:fmt_none
" exe "hi Folded"         . s:fg_base0  .s:bg_base02 .s:fmt_undr   .s:sp_base03
" exe "hi FoldColumn"     . s:fg_base0  .s:bg_base02 .s:fmt_bold
" exe "hi DiffAdd"        . s:fg_green  .s:bg_none   .s:fmt_revr
" exe "hi DiffChange"     . s:fg_yellow .s:bg_none   .s:fmt_revr
" exe "hi DiffDelete"     . s:fg_red    .s:bg_none   .s:fmt_revr
" exe "hi DiffText"       . s:fg_blue   .s:bg_none   .s:fmt_revr
" exe "hi SignColumn"     . s:fg_base0  .s:bg_base02 .s:fmt_none
" exe "hi Conceal"        . s:fg_blue   .s:bg_none   .s:fmt_none
" exe "hi SpellBad"       . s:fg_none   .s:bg_none   .s:fmt_curl   .s:sp_red
" exe "hi SpellCap"       . s:fg_none   .s:bg_none   .s:fmt_curl   .s:sp_violet
" exe "hi SpellRare"      . s:fg_none   .s:bg_none   .s:fmt_curl   .s:sp_cyan
" exe "hi SpellLocal"     . s:fg_none   .s:bg_none   .s:fmt_curl   .s:sp_yellow
" exe "hi Pmenu"          . s:fg_base0  .s:bg_base02 .s:fmt_none
" exe "hi PmenuSel"       . s:fg_base2  .s:bg_base01 .s:fmt_none
" exe "hi PmenuSbar"      . s:fg_base0  .s:bg_base2  .s:fmt_none
" exe "hi PmenuThumb"     . s:fg_base03 .s:bg_base0  .s:fmt_none
" exe "hi TabLine"        . s:fg_base0  .s:bg_base02 .s:fmt_undr   .s:sp_base0
" exe "hi TabLineSel"     . s:fg_base2  .s:bg_base01 .s:fmt_undr   .s:sp_base0
" exe "hi TabLineFill"    . s:fg_base0  .s:bg_base02 .s:fmt_undr   .s:sp_base0
" exe "hi CursorColumn"   . s:fg_none   .s:bg_base02 .s:fmt_none
" exe "hi ColorColumn"    . s:fg_none   .s:bg_base02 .s:fmt_none
" exe "hi Cursor"         . s:fg_none   .s:bg_none   .s:fmt_revr
" exe "hi lCursor"        . s:fg_none   .s:bg_none   .s:fmt_stnd
" exe "hi MatchParen"     . s:fg_red    .s:bg_base01 .s:fmt_bold
"
