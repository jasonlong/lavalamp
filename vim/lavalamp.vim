set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "lavalamp"

:let white  = '#ffffff'
:let black  = '#000000'

:let bg_white  = ' guibg='.white
:let fg_white  = ' guifg='.white
:let bg_black  = ' guibg='.black
:let fg_black  = ' guifg='.black

" darkest to lightest
:let gray110 = '#20272b'
:let gray100 = '#252c31'
:let gray90  = '#323b42'
:let gray80  = '#353c40'
:let gray70  = '#5d6366'
:let gray60  = '#818588'
:let gray50  = '#9ea1a3'
:let gray40  = '#babcbd'
:let gray30  = '#d4d5d6'
:let gray20  = '#ebecec'

:let bg_gray110 = ' guibg='.gray110
:let bg_gray100 = ' guibg='.gray100
:let bg_gray90  = ' guibg='.gray90
:let bg_gray80  = ' guibg='.gray80
:let bg_gray70  = ' guibg='.gray70
:let bg_gray60  = ' guibg='.gray60
:let bg_gray50  = ' guibg='.gray50
:let bg_gray40  = ' guibg='.gray40
:let bg_gray40  = ' guibg='.gray40
:let bg_gray20  = ' guibg='.gray20

:let fg_gray110 = ' guifg='.gray110
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

:let blue_xlight = '#bbe5fe'
:let blue_light  = '#75cbfe'
:let blue_med    = '#1ca9fc'
:let blue_dark   = '#359ad5'
:let blue_xdark  = '#0e82c6'

:let blue_muted   = '#126998'

:let fg_blue_xlight = ' guifg='.blue_xlight
:let fg_blue_light  = ' guifg='.blue_light
:let fg_blue_med    = ' guifg='.blue_med
:let fg_blue_dark   = ' guifg='.blue_dark
:let fg_blue_xdark  = ' guifg='.blue_xdark

:let bg_blue_xlight = ' guibg='.blue_xlight
:let bg_blue_light  = ' guibg='.blue_light
:let bg_blue_med    = ' guibg='.blue_med
:let bg_blue_dark   = ' guibg='.blue_dark
:let bg_blue_xdark  = ' guibg='.blue_xdark

:let purple_xlight = '#d387fd'
:let purple_light  = '#c45cfd'
:let purple_med    = '#af26fb'
:let purple_dark   = '#9244bc'
:let purple_xdark  = '#6e0ca3'

:let fg_purple_xlight = ' guifg='.purple_xlight
:let fg_purple_light  = ' guifg='.purple_light
:let fg_purple_med    = ' guifg='.purple_med
:let fg_purple_dark   = ' guifg='.purple_dark
:let fg_purple_xdark  = ' guifg='.purple_dark

:let bg_purple_xlight = ' guibg='.purple_xlight
:let bg_purple_light  = ' guibg='.purple_light
:let bg_purple_med    = ' guibg='.purple_med
:let bg_purple_dark   = ' guibg='.purple_dark
:let bg_purple_xdark  = ' guibg='.purple_xdark

let fg_purple_xdark  = ' guifg='.purple_xdark

:let fg_blue_muted   = ' guifg='.blue_muted

:let red_xlight = '#ff73bf'
:let red_light  = '#ff4540'
:let red_med    = '#f73b36'
:let red_dark   = '#bf3330'
:let red_xdark  = '#a60400'
:let red_muted  = '#9f2f42'

:let orange_xlight = '#fddec3'
:let orange_light  = '#fdbc85'
:let orange_med    = '#f78f36'
:let orange_dark   = '#d18747'
:let orange_xdark  = '#c2691d'

:let yellow_xlight = '#f8f18c'
:let yellow_light  = '#f8ee65'
:let yellow_med    = '#f1e432'
:let yellow_dark   = '#b5ad49'
:let yellow_xdark  = '#9d9310'

:let fg_red_xlight = ' guifg='.red_xlight
:let fg_red_light  = ' guifg='.red_light
:let fg_red_med    = ' guifg='.red_med
:let fg_red_dark   = ' guifg='.red_dark
:let fg_red_xdark  = ' guifg='.red_xdark
:let fg_red_muted  = ' guifg='.red_muted

:let bg_red_xlight = ' guibg='.red_xlight
:let bg_red_light  = ' guibg='.red_light
:let bg_red_med    = ' guibg='.red_med
:let bg_red_dark   = ' guibg='.red_dark
:let bg_red_xdark  = ' guibg='.red_xdark
:let bg_red_muted  = ' guibg='.red_muted

:let fg_orange_xlight = ' guifg='.orange_xlight
:let fg_orange_light  = ' guifg='.orange_light
:let fg_orange_med    = ' guifg='.orange_med
:let fg_orange_dark   = ' guifg='.orange_dark
:let fg_orange_xdark  = ' guifg='.orange_xdark

:let fg_yellow_xlight = ' guifg='.yellow_xlight
:let fg_yellow_light  = ' guifg='.yellow_light
:let fg_yellow_med    = ' guifg='.yellow_med
:let fg_yellow_dark   = ' guifg='.yellow_dark
:let fg_yellow_xdark  = ' guifg='.yellow_xdark

:let bg_yellow_xlight = ' guibg='.yellow_xlight
:let bg_yellow_light  = ' guibg='.yellow_light
:let bg_yellow_med    = ' guibg='.yellow_med
:let bg_yellow_dark   = ' guibg='.yellow_dark
:let bg_yellow_xdark  = ' guibg='.yellow_xdark

:let fg_none    = ' NONE'
:let bg_none    = ' NONE'
:let gui_none   = ' gui=NONE'
:let gui_bold   = ' gui=bold'
:let gui_italic = ' gui=italic'

:exe 'hi Normal'          . bg_gray110 . fg_gray40
:exe 'hi Cursor'          . bg_blue_med
:exe 'hi LineNR'          . fg_gray70
:exe 'hi CursorLineNR'    . fg_gray40
:exe 'hi CursorLine'      . bg_gray100
:exe 'hi CursorColumn'    . bg_gray90
:exe 'hi Comment'         . fg_gray60
:exe 'hi Visual'          . bg_purple_xdark
:exe 'hi Search'          . bg_yellow_med . fg_gray100
:exe 'hi IncSearch'       . bg_yellow_med . fg_gray100
:exe 'hi Constant'        . fg_blue_med
:exe 'hi Todo'            . bg_purple_med . fg_gray100
:exe 'hi Directory'       . fg_white
:exe 'hi Identifier'      . fg_red_med
:exe 'hi Statement'       . fg_gray40
:exe "hi Special"         . fg_red_med
:exe "hi Underlined"      . fg_blue_med
:exe "hi Ignore"          . fg_none . bg_none
:exe "hi Error"           . bg_red_med . fg_gray100
:exe "hi VertSplit"       . bg_gray90 . fg_gray90 . gui_none

:exe "hi Pmenu"           . bg_blue_xdark . fg_white
:exe "hi PmenuSel"        . bg_blue_xlight . fg_blue_xdark
:exe "hi PmenuSbar"       . bg_blue_xdark . fg_gray100

:exe "hi EasyMotionTarget" . bg_gray110 . fg_yellow_med
:exe "hi EasyMotionShade"  . bg_gray110 . fg_gray70

" hi StatusLine ctermfg=231 ctermbg=241 cterm=bold guifg=#f8f8f2 guibg=#64645e gui=bold
" hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE guifg=#f8f8f2 guibg=#64645e gui=NONE
" hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE

" Vim
:exe 'hi vimLineComment'  . fg_gray60

" HTML
:exe 'hi htmlTag'         . fg_blue_muted
:exe 'hi htmlEndTag'      . fg_blue_muted
:exe 'hi htmlTagName'     . fg_blue_med
:exe 'hi htmlTagN'        . fg_blue_med
:exe 'hi htmlString'      . fg_blue_xlight
:exe 'hi htmlArg'         . fg_blue_dark
:exe 'hi htmlTitle'       . fg_white . gui_bold
:exe 'hi htmlBold'        . fg_gray50 . gui_bold
:exe 'hi htmlItalic'      . gui_italic
:exe 'hi htmlH1'          . fg_white . gui_bold
:exe 'hi htmlH2'          . fg_white
:exe 'hi htmlH3'          . fg_white
:exe 'hi htmlH4'          . fg_white
:exe 'hi htmlH5'          . fg_white

" CSS
:exe 'hi cssTagName'         . fg_purple_xlight  . gui_bold
:exe 'hi cssAttrComma'       . fg_purple_dark
:exe 'hi cssAttr'            . fg_gray40
:exe 'hi cssClassName'       . fg_purple_xlight
:exe 'hi cssBraces'          . fg_purple_xdark
:exe 'hi cssNoise'           . fg_purple_dark
:exe 'hi cssTextProp'        . fg_purple_light
:exe 'hi cssFontProp'        . fg_purple_light
:exe 'hi cssUIProp'          . fg_purple_light
:exe 'hi cssPageProp'        . fg_purple_light
:exe 'hi cssDimensionProp'   . fg_purple_light
:exe 'hi cssBackgroundProp'  . fg_purple_light
:exe 'hi cssTransitionProp'  . fg_purple_light
:exe 'hi cssListProp'        . fg_purple_light
:exe 'hi cssBorderProp'      . fg_purple_light
:exe 'hi cssTableProp'       . fg_purple_light
:exe 'hi cssColor'           . fg_gray40
:exe 'hi cssClassName'       . fg_purple_xlight . gui_bold
:exe 'hi cssPositioningProp' . fg_purple_light
:exe 'hi cssBoxProp'         . fg_purple_light
:exe 'hi cssImportant'       . fg_purple_med  . gui_bold
:exe 'hi sassProperty'       . fg_red_dark
:exe 'hi sassMixing'         . fg_red_dark
:exe 'hi sassMixinName'      . fg_red_light
:exe 'hi sassInclude'        . fg_red_dark
:exe 'hi sassDefinition'     . fg_purple_dark
:exe 'hi sassAmpersand'      . fg_red_med
:exe 'hi sassClass'          . fg_purple_xlight . gui_bold
:exe 'hi sassClassChar'      . fg_purple_xlight . gui_bold
:exe 'hi sassControl'        . fg_red_xlight
:exe 'hi sassVariableAssignment'  . fg_red_xlight
:exe 'hi sassFor'            . fg_red_xlight
:exe 'hi sassCSSAttribute'   . fg_red_xlight
:exe 'hi cssStringQQ'        . fg_purple_xlight
:exe 'hi cssValueLength'     . fg_gray40
:exe 'hi cssValueTime'       . fg_gray40
:exe 'hi cssCommonAttr'      . fg_gray60
:exe 'hi cssUnitDecorators'  . fg_gray60
:exe 'hi cssValueNumber'     . fg_gray40
:exe 'hi cssPseudoClass'     . fg_purple_xlight


" Ruby
:exe 'hi erubyDelimiter'             . fg_yellow_xdark
:exe 'hi erubyBlock'                 . fg_yellow_dark
:exe 'hi erubyExpression'            . fg_yellow_dark
:exe 'hi erubyRailsHelperMethod'     . fg_yellow_med
:exe 'hi erubyRailsRenderMethod'     . fg_yellow_med
:exe 'hi rubyControl'                . fg_yellow_med
:exe 'hi rubyString'                 . fg_yellow_xlight
:exe 'hi rubyStringDelimiter'        . fg_yellow_light
:exe 'hi rubySymbol'                 . fg_yellow_med
:exe 'hi rubyDefine'                 . fg_gray50
:exe 'hi rubyClass'                  . fg_white
:exe 'hi rubySymbol'                 . fg_yellow_med
:exe 'hi rubyInteger'                . fg_yellow_xlight
:exe 'hi rubyConstant'               . fg_yellow_med
:exe 'hi rubyKeyword'                . fg_yellow_med
:exe 'hi rubyInstanceVariable'       . fg_yellow_med
:exe 'hi rubyInterpolationDelimiter' . fg_gray60
:exe 'hi rubyBlockParameterList'     . fg_yellow_xdark
:exe 'hi rubyBlockParameter'         . fg_yellow_light

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
