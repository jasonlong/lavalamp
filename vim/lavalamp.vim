if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "lavalamp"

" Contrast values
:let white           = '#ffffff'
:let black           = '#000000'

if &background == "dark"
  :let max           = '#ffffff'
  :let min           = '#000000'

  :let gray_xxx_high = '#fdfeff'
  :let gray_xx_high  = '#e3e7eb'
  :let gray_x_high   = '#cbd0d7'
  :let gray_high     = '#b3b9c2'
  :let gray_med_high = '#9ca3ae'
  :let gray_med      = '#878e9a'
  :let gray_med_low  = '#727886'
  :let gray_low      = '#5e6472'
  :let gray_x_low    = '#4b505d'
  :let gray_xx_low   = '#393d49'
  :let gray_xxx_low  = '#282b35'

  :let blue_x_high   = '#a3e8fe'
  :let blue_high     = '#65cdfc'
  :let blue_med      = '#29aaf9'
  :let blue_low      = '#087cdb'
  :let blue_x_low    = '#074f9c'

  :let purple_x_high = '#ebb6fd'
  :let purple_high   = '#d481f9'
  :let purple_med    = '#b64ff2'
  :let purple_low    = '#941fe9'
  :let purple_x_low  = '#6b17b7'

  :let red_x_high    = '#fdafb8'
  :let red_high      = '#fb7885'
  :let red_med       = '#f94251'
  :let red_low       = '#f60d1c'
  :let red_x_low     = '#c20811'

  :let yellow_x_high = '#fee772'
  :let yellow_high   = '#fed73f'
  :let yellow_med    = '#f9c72d'
  :let yellow_low    = '#dd9723'
  :let yellow_x_low  = '#b36618'

  :let green_x_high  = '#affd9f'
  :let green_high    = '#68f858'
  :let green_med     = '#1bf114'
  :let green_low     = '#0ead14'
  :let green_x_low   = '#0a6514'

  :let brown_x_high  = '#fdba54'
  :let brown_high    = '#fd942e'
  :let brown_med     = '#d95c1c'
  :let brown_low     = '#a93f12'
  :let brown_x_low   = '#7d2c0a'
else
  :let max           = '#000000'
  :let min           = '#ffffff'

  :let gray_xxx_high = '#282b35'
  :let gray_xx_high  = '#393d49'
  :let gray_x_high   = '#4b505d'
  :let gray_high     = '#5e6472'
  :let gray_med_high = '#727886'
  :let gray_med      = '#878e9a'
  :let gray_med_low  = '#9ca3ae'
  :let gray_low      = '#b3b9c2'
  :let gray_x_low    = '#cbd0d7'
  :let gray_xx_low   = '#e3e7eb'
  :let gray_xxx_low  = '#fdfeff'

  :let blue_x_high   = '#003889'
  :let blue_high     = '#0057a8'
  :let blue_med      = '#0079c5'
  :let blue_low      = '#00a0e2'
  :let blue_x_low    = '#00c7fd'

  :let purple_x_high = '#5200a2'
  :let purple_high   = '#710ab8'
  :let purple_med    = '#9231d0'
  :let purple_low    = '#b456e6'
  :let purple_x_low  = '#d67ffd'

  :let red_x_high    = '#a40000'
  :let red_high      = '#da0000'
  :let red_med       = '#ff000c'
  :let red_low       = '#ff0b49'
  :let red_x_low     = '#ff647e'

  :let yellow_x_high = '#8f4d11'
  :let yellow_high   = '#bb6c1a'
  :let yellow_med    = '#f69d27'
  :let yellow_low    = '#f5ae35'
  :let yellow_x_low  = '#f7c459'

  :let green_x_high  = '#004f00'
  :let green_high    = '#007200'
  :let green_med     = '#009700'
  :let green_low     = '#20ba2b'
  :let green_x_low   = '#5edf56'

  :let brown_x_high  = '#5b2307'
  :let brown_high    = '#7f300f'
  :let brown_med     = '#b04617'
  :let brown_low     = '#e66c29'
  :let brown_x_low   = '#f08d43'
endif

:let bg_white         = ' guibg='.white
:let fg_white         = ' guifg='.white

:let bg_max           = ' guibg='.max
:let fg_max           = ' guifg='.max
:let bg_black         = ' guibg='.black
:let fg_black         = ' guifg='.black

:let bg_gray_xxx_low  = ' guibg='.gray_xxx_low
:let bg_gray_xx_low   = ' guibg='.gray_xx_low
:let bg_gray_x_low    = ' guibg='.gray_x_low
:let bg_gray_low      = ' guibg='.gray_low
:let bg_gray_med_low  = ' guibg='.gray_med_low
:let bg_gray_med      = ' guibg='.gray_med
:let bg_gray_med_high = ' guibg='.gray_med_high
:let bg_gray_high     = ' guibg='.gray_high
:let bg_gray_x_high   = ' guibg='.gray_x_high
:let bg_gray_xx_high  = ' guibg='.gray_xx_high
:let bg_gray_xxx_high = ' guibg='.gray_xxx_high

:let fg_gray_xxx_low  = ' guifg='.gray_xxx_low
:let fg_gray_xx_low   = ' guifg='.gray_xx_low
:let fg_gray_x_low    = ' guifg='.gray_x_low
:let fg_gray_low      = ' guifg='.gray_low
:let fg_gray_med_low  = ' guifg='.gray_med_low
:let fg_gray_med      = ' guifg='.gray_med
:let fg_gray_med_high = ' guifg='.gray_med_high
:let fg_gray_high     = ' guifg='.gray_high
:let fg_gray_x_high   = ' guifg='.gray_x_high
:let fg_gray_xx_high  = ' guifg='.gray_xx_high

:let fg_blue_x_high   = ' guifg='.blue_x_high
:let fg_blue_high     = ' guifg='.blue_high
:let fg_blue_med      = ' guifg='.blue_med
:let fg_blue_low      = ' guifg='.blue_low
:let fg_blue_x_low    = ' guifg='.blue_x_low

:let bg_blue_x_high   = ' guibg='.blue_x_high
:let bg_blue_high     = ' guibg='.blue_high
:let bg_blue_med      = ' guibg='.blue_med
:let bg_blue_low      = ' guibg='.blue_low
:let bg_blue_x_low    = ' guibg='.blue_x_low

:let fg_purple_x_high = ' guifg='.purple_x_high
:let fg_purple_high   = ' guifg='.purple_high
:let fg_purple_med    = ' guifg='.purple_med
:let fg_purple_low    = ' guifg='.purple_low
:let fg_purple_x_low  = ' guifg='.purple_low

:let bg_purple_x_high = ' guibg='.purple_x_high
:let bg_purple_high   = ' guibg='.purple_high
:let bg_purple_med    = ' guibg='.purple_med
:let bg_purple_low    = ' guibg='.purple_low
:let bg_purple_x_low  = ' guibg='.purple_x_low

:let fg_purple_x_low  = ' guifg='.purple_x_low

:let fg_blue_x_low    = ' guifg='.blue_x_low

:let fg_red_x_high    = ' guifg='.red_x_high
:let fg_red_high      = ' guifg='.red_high
:let fg_red_med       = ' guifg='.red_med
:let fg_red_low       = ' guifg='.red_low
:let fg_red_x_low     = ' guifg='.red_x_low

:let bg_red_x_high    = ' guibg='.red_x_high
:let bg_red_high      = ' guibg='.red_high
:let bg_red_med       = ' guibg='.red_med
:let bg_red_low       = ' guibg='.red_low
:let bg_red_x_low     = ' guibg='.red_x_low

:let fg_yellow_x_high = ' guifg='.yellow_x_high
:let fg_yellow_high   = ' guifg='.yellow_high
:let fg_yellow_med    = ' guifg='.yellow_med
:let fg_yellow_low    = ' guifg='.yellow_low
:let fg_yellow_x_low  = ' guifg='.yellow_x_low

:let bg_yellow_x_high = ' guibg='.yellow_x_high
:let bg_yellow_high   = ' guibg='.yellow_high
:let bg_yellow_med    = ' guibg='.yellow_med
:let bg_yellow_low    = ' guibg='.yellow_low
:let bg_yellow_x_low  = ' guibg='.yellow_x_low

:let fg_green_x_high  = ' guifg='.green_x_high
:let fg_green_high    = ' guifg='.green_high
:let fg_green_med     = ' guifg='.green_med
:let fg_green_low     = ' guifg='.green_low
:let fg_green_x_low   = ' guifg='.green_x_low

:let bg_green_x_high  = ' guibg='.green_x_high
:let bg_green_high    = ' guibg='.green_high
:let bg_green_med     = ' guibg='.green_med
:let bg_green_low     = ' guibg='.green_low
:let bg_green_x_low   = ' guibg='.green_x_low

:let fg_brown_x_high  = ' guifg='.brown_x_high
:let fg_brown_high    = ' guifg='.brown_high
:let fg_brown_med     = ' guifg='.brown_med
:let fg_brown_low     = ' guifg='.brown_low
:let fg_brown_x_low   = ' guifg='.brown_x_low

:let bg_brown_x_high  = ' guibg='.brown_x_high
:let bg_brown_high    = ' guibg='.brown_high
:let bg_brown_med     = ' guibg='.brown_med
:let bg_brown_low     = ' guibg='.brown_low
:let bg_brown_x_low   = ' guibg='.brown_x_low

:let fg_none          = ' NONE'
:let bg_none          = ' NONE'
:let gui_none         = ' gui=NONE'
:let gui_bold         = ' gui=bold'
:let gui_italic       = ' gui=italic'

" General
:exe 'hi Normal'                 .bg_gray_xxx_low . fg_gray_x_high
:exe 'hi NonText'                .fg_gray_low
:exe 'hi Cursor'                 .bg_blue_med
:exe 'hi LineNR'                 .fg_gray_x_low
:exe 'hi CursorLineNR'           .fg_gray_x_high
:exe 'hi CursorLine'             .bg_gray_xx_low
:exe 'hi CursorColumn'           .bg_gray_x_low
:exe 'hi Comment'                .fg_gray_med_low . gui_italic
:exe 'hi Visual'                 .bg_blue_low . fg_white
:exe 'hi Search'                 .bg_blue_x_high. fg_blue_x_low . gui_bold
:exe 'hi IncSearch'              .bg_blue_x_low . fg_blue_x_high . gui_bold
:exe 'hi Constant'               .fg_blue_med
:exe 'hi Todo'                   .bg_red_med . fg_white
:exe 'hi Directory'              .fg_max
:exe 'hi Identifier'             .fg_red_med
:exe 'hi Statement'              .fg_gray_x_high
:exe "hi Special"                .fg_red_med
:exe "hi Underlined"             .fg_blue_med
:exe "hi Ignore"                 .fg_none . bg_none
:exe "hi Error"                  .bg_red_med . fg_gray_xx_low
:exe "hi VertSplit"              .bg_gray_xx_low . fg_gray_xx_low . gui_none
:exe "hi SignColumn"             .bg_gray_xx_low
:exe "hi MatchParen"             .bg_blue_x_low . fg_blue_x_high
:exe "hi Title"                  .fg_blue_x_high
:exe "hi Number"                 .fg_blue_x_high
:exe "hi Folded"                 .bg_gray_xx_low . fg_gray_med
:exe "hi StatusLine"             .bg_blue_low . fg_white . gui_none
:exe "hi StatusLineNC"           .bg_gray_xx_low . fg_gray_high . gui_none
:exe "hi DiffAdd"                .bg_green_low
:exe "hi DiffChange"             .bg_yellow_x_high
:exe "hi DiffDelete"             .bg_red_low . fg_red_x_low
:exe "hi DiffText"               .bg_green_x_high
:exe 'hi PreProc'                .fg_gray_med
:exe 'hi Delimiter'              .fg_gray_med_low

:exe "hi Pmenu"                  .bg_blue_x_low . fg_max
:exe "hi PmenuSel"               .bg_blue_x_high . fg_blue_x_low
:exe "hi PmenuSbar"              .bg_blue_x_low . fg_gray_xx_low

:exe "hi SneakPluginTarget"      .bg_purple_med . fg_white
:exe "hi SneakStreakTarget"      .bg_purple_med . fg_white
:exe "hi SneakStreakMask"        .bg_purple_high

:exe "hi SyntasticErrorSign"     .bg_gray_xxx_low . fg_red_med . gui_bold
:exe "hi SyntasticWarningSign"   .bg_gray_xxx_low . fg_yellow_med . gui_bold

:exe "hi SignColumn"             .bg_gray_xxx_low
:exe "hi GitGutterAdd"           .fg_green_high
:exe "hi GitGutterDelete"        .fg_red_low . gui_bold
:exe "hi GitGutterChange"        .fg_purple_high . gui_bold
:exe "hi GitGutterChangeDelete"  .fg_purple_high . gui_bold

" VimL
:exe 'hi vimLineComment'         .fg_gray_med_low . gui_italic
:exe 'hi vimCommand'             .fg_gray_x_high
:exe 'hi vimSpecial'             .fg_green_high . gui_bold
:exe 'hi vimOption'              .fg_green_high . gui_bold
:exe 'hi vimEnvvar'              .fg_purple_med
:exe 'hi vimAutoEvent'           .fg_green_high
:exe 'hi vimString'              .fg_green_x_high
:exe 'hi vimVar'                 .fg_green_low
:exe 'hi vimFuncName'            .fg_gray_xx_high . gui_bold
:exe 'hi vimParenSep'            .fg_gray_xx_high
:exe 'hi vimSep'                 .fg_gray_xx_high
:exe 'hi vimCommentTitle'        .fg_gray_med_low . gui_bold . gui_italic
:exe 'hi vimNotation'            .fg_purple_med
:exe 'hi vimBracket'             .fg_purple_low
:exe 'hi vimMapModKey'           .fg_purple_med
:exe 'hi vimContinue'            .fg_gray_med

" HTML
:exe 'hi htmlTag'                .fg_blue_x_low
:exe 'hi htmlEndTag'             .fg_blue_x_low
:exe 'hi htmlTagName'            .fg_blue_med
:exe 'hi htmlSpecialTagName'     .fg_blue_med
:exe 'hi htmlTagN'               .fg_blue_med
:exe 'hi htmlString'             .fg_blue_x_high
:exe 'hi htmlArg'                .fg_blue_low
:exe 'hi htmlTitle'              .fg_max . gui_bold
:exe 'hi htmlBold'               .fg_gray_x_high . gui_bold
:exe 'hi htmlItalic'             .gui_italic
:exe 'hi htmlH1'                 .fg_max . gui_bold
:exe 'hi htmlH2'                 .fg_max . gui_bold
:exe 'hi htmlH3'                 .fg_max . gui_bold
:exe 'hi htmlH4'                 .fg_max . gui_bold
:exe 'hi htmlH5'                 .fg_max . gui_bold
:exe 'hi htmlH6'                 .fg_max . gui_bold

" CSS
:exe 'hi cssTagName'             .fg_purple_x_high  . gui_bold
:exe 'hi cssAttrComma'           .fg_purple_low
:exe 'hi cssAttr'                .fg_gray_x_high
:exe 'hi cssClassName'           .fg_purple_x_high
:exe 'hi cssIdentifier'          .fg_purple_low . gui_bold
:exe 'hi cssBraces'              .fg_purple_x_low
:exe 'hi cssNoise'               .fg_purple_low
:exe 'hi cssMediaQuery'          .fg_purple_low
:exe 'hi cssMedia'               .fg_gray_x_high. gui_bold
:exe 'hi cssTextProp'            .fg_purple_high
:exe 'hi cssFontProp'            .fg_purple_high
:exe 'hi cssUIProp'              .fg_purple_high
:exe 'hi cssPageProp'            .fg_purple_high
:exe 'hi cssTransformProp'       .fg_purple_high
:exe 'hi cssDimensionProp'       .fg_purple_high
:exe 'hi cssBackgroundProp'      .fg_purple_high
:exe 'hi cssTransitionProp'      .fg_purple_high
:exe 'hi cssListProp'            .fg_purple_high
:exe 'hi cssBorderProp'          .fg_purple_high
:exe 'hi cssTableProp'           .fg_purple_high
:exe 'hi cssColorProp'           .fg_purple_high
:exe 'hi cssAnimationProp'       .fg_purple_high
:exe 'hi cssPositioningProp'     .fg_purple_high
:exe 'hi cssBoxProp'             .fg_purple_high
:exe 'hi cssMediaProp'           .fg_purple_high
:exe 'hi cssFlexibleBoxProp'     .fg_purple_high
:exe 'hi cssInteractProp'        .fg_purple_high
:exe 'hi cssFunction'            .fg_purple_high
:exe 'hi cssFunctionName'        .fg_purple_x_high
:exe 'hi cssURL'                 .fg_gray_x_high
:exe 'hi cssColor'               .fg_gray_x_high
:exe 'hi cssClassName'           .fg_purple_x_high . gui_bold
:exe 'hi cssClassNameDot'        .fg_purple_med
:exe 'hi cssImportant'           .fg_purple_med  . gui_bold
:exe 'hi cssStringQQ'            .fg_purple_x_high
:exe 'hi cssValueLength'         .fg_gray_x_high
:exe 'hi cssValueTime'           .fg_gray_x_high
:exe 'hi cssCommonAttr'          .fg_gray_med
:exe 'hi cssUnitDecorators'      .fg_gray_med
:exe 'hi cssValueNumber'         .fg_gray_x_high
:exe 'hi cssPseudoClass'         .fg_purple_x_high
:exe 'hi sassProperty'           .fg_red_low
:exe 'hi sassComment'            .fg_gray_med_low . gui_italic
:exe 'hi sassMixing'             .fg_red_low
:exe 'hi sassMixinName'          .fg_red_high
:exe 'hi sassInclude'            .fg_red_low
:exe 'hi sassDefinition'         .fg_purple_low
:exe 'hi sassAmpersand'          .fg_red_med
:exe 'hi sassClass'              .fg_purple_x_high . gui_bold
:exe 'hi sassClassChar'          .fg_purple_x_high . gui_bold
:exe 'hi sassControl'            .fg_red_x_high
:exe 'hi sassVariableAssignment' .fg_red_x_high
:exe 'hi sassFor'                .fg_red_x_high
:exe 'hi sassCSSAttribute'       .fg_red_x_high

" Ruby
:exe 'hi erubyDelimiter'         .fg_red_x_low
:exe 'hi erubyBlock'             .fg_red_high
:exe 'hi erubyExpression'        .fg_red_med
:exe 'hi rubyException'          .fg_red_med . gui_bold
:exe 'hi rubyInclude'            .fg_red_med
:exe 'hi rubyString'             .fg_red_x_high
:exe 'hi rubyAccess'             .fg_red_x_high . gui_bold
:exe 'hi rubyConstant'           .fg_max . gui_bold
:exe 'hi rubyConditional'        .fg_max
:exe 'hi rubyClass'              .fg_red_med
:exe 'hi rubyComment'            .fg_gray_med_low . gui_italic
:exe 'hi rubyControl'            .fg_red_x_high
:exe 'hi rubyModule'             .fg_red_med
:exe 'hi rubyDefine'             .fg_red_low
:exe 'hi rubySymbol'             .fg_red_x_high
:exe 'hi rubyInteger'            .fg_red_x_high
:exe 'hi rubyFloat'              .fg_red_x_high
:exe 'hi rubyFunction'           .fg_max . gui_bold
:exe 'hi rubyBoolean'            .fg_red_x_high
:exe 'hi rubyTodo'               .fg_white . bg_red_med
:exe 'hi rubyPseudoVariable'     .fg_red_high
:exe 'hi rubyStringDelimiter'    .fg_red_low
:exe 'hi rubyArrayDelimiter'     .fg_red_x_low
:exe 'hi rubyCurlyBlockDelimiter'.fg_red_x_low
:exe 'hi rubySharpBang'          .fg_gray_med

" Coffeescript
:exe 'hi coffeeGlobal'           .fg_max . gui_bold
:exe 'hi coffeeInterpDelim'      .fg_max . gui_bold
:exe 'hi coffeeExtendedOp'       .fg_brown_high
:exe 'hi coffeeParen'            .fg_brown_low
:exe 'hi coffeeBracket'          .fg_brown_low
:exe 'hi coffeeNumber'           .fg_brown_x_high
:exe 'hi coffeeFloat'            .fg_brown_x_high
:exe 'hi coffeeConstant'         .fg_brown_high
:exe 'hi coffeeStatement'        .fg_brown_high
:exe 'hi coffeeObjAssign'        .fg_brown_med
:exe 'hi coffeeString'           .fg_brown_x_high
:exe 'hi coffeeRegex'            .fg_brown_x_high
:exe 'hi coffeeDotAccess'        .fg_brown_med
:exe 'hi coffeeSpecialOp'        .fg_brown_low
:exe 'hi coffeeObject'           .fg_brown_high
:exe 'hi coffeeConditional'      .fg_brown_med
:exe 'hi coffeeRepeat'           .fg_brown_med
:exe 'hi coffeeKeyword'          .fg_brown_med
:exe 'hi coffeeBoolean'          .fg_brown_high
:exe 'hi coffeeSpecialVar'       .fg_brown_high
:exe 'hi coffeeSpecialIdent'     .fg_brown_high
:exe 'hi coffeeComment'          .fg_gray_med_low . gui_italic

" Javascript
" Best with https://github.com/jelera/vim-javascript-syntax
:exe 'hi jsPrototype'             .fg_green_med
:exe 'hi javascriptPrototype'     .fg_green_med
:exe 'hi jsExceptions'            .fg_green_med
:exe 'hi javascriptExceptions'    .fg_green_med
:exe 'hi jsSpecial'               .fg_green_x_low . gui_bold
:exe 'hi javascriptSpecial'       .fg_green_x_low . gui_bold
:exe 'hi jsBuiltins'              .fg_green_x_low . gui_bold
:exe 'hi javascriptBuiltins'      .fg_green_x_low . gui_bold
:exe 'hi jsGlobalObjects'         .fg_green_x_low . gui_bold
:exe 'hi javascriptGlobalObjects' .fg_green_x_low . gui_bold
:exe 'hi jsSpecial'               .fg_green_x_low . gui_bold
:exe 'hi javascriptSpecial'       .fg_green_x_low . gui_bold
:exe 'hi jsMember'                .fg_green_med
:exe 'hi javascriptMember'        .fg_green_med
:exe 'hi jsArgsObj'               .fg_green_med
:exe 'hi javascripArgsObj'        .fg_green_med
:exe 'hi jsParens'                .fg_green_low
:exe 'hi javascriptParens'        .fg_green_low
:exe 'hi jsThis'                  .fg_green_low . gui_bold
:exe 'hi javascriptThis'          .fg_green_low . gui_bold
:exe 'hi jsFuncParens'            .fg_green_low
:exe 'hi javascriptFuncParens'    .fg_green_low
:exe 'hi jsBraces'                .fg_green_x_low
:exe 'hi javascriptBraces'        .fg_green_x_low
:exe 'hi jsString'                .fg_green_x_high
:exe 'hi javascriptString'        .fg_green_x_high
:exe 'hi jsStringS'               .fg_green_x_high
:exe 'hi javascriptStringS'       .fg_green_x_high
:exe 'hi jsStringD'               .fg_green_x_high
:exe 'hi javascriptStringD'       .fg_green_x_high
:exe 'hi jsFunction'              .fg_green_med
:exe 'hi javascriptFunction'      .fg_green_med
:exe 'hi jsConditional'           .fg_green_med
:exe 'hi javascriptConditional'   .fg_green_med
:exe 'hi jsReturn'                .fg_green_med
:exe 'hi javascriptReturn'        .fg_green_med
:exe 'hi jsRepeat'                .fg_green_med
:exe 'hi javascriptRepeat'        .fg_green_med
:exe 'hi jsFuncName'              .fg_green_low
:exe 'hi javascriptFuncName'      .fg_green_low
:exe 'hi jsIdentifier'            .fg_green_low
:exe 'hi javascriptIdentifier'    .fg_green_low
:exe 'hi jsBoolean'               .fg_green_high
:exe 'hi javascriptBoolean'       .fg_green_high
:exe 'hi jsBooleanTrue'           .fg_green_high
:exe 'hi javascriptBooleanTrue'   .fg_green_high
:exe 'hi jsBooleanFalse'          .fg_green_high
:exe 'hi javascriptBooleanFalse'  .fg_green_high
:exe 'hi jsNumber'                .fg_green_high
:exe 'hi javascriptNumber'        .fg_green_high
:exe 'hi jsFloat'                 .fg_green_high
:exe 'hi javascriptFloat'         .fg_green_high
:exe 'hi jsRegexpString'          .fg_green_high
:exe 'hi javascriptRegExpString'  .fg_green_high
:exe 'hi jsRegexpBoundary'        .fg_green_high
:exe 'hi javascriptRegexpBoundary'.fg_green_high
:exe 'hi jsRegexpMod'             .fg_green_high
:exe 'hi javascriptRegexpMod'     .fg_green_high
:exe 'hi jsRegexpCharClass'               .fg_green_high
:exe 'hi javascriptRegexpCharClass'       .fg_green_high
:exe 'hi jsRegexpQuantifier'              .fg_green_high
:exe 'hi javascriptRegexpQuantifier'      .fg_green_high
:exe 'hi jsFuncKeyword'           .fg_green_high
:exe 'hi javascriptFuncKeyword'   .fg_green_high
:exe 'hi jsBrowserObjects'        .fg_green_low
:exe 'hi javascriptBrowserObjects'.fg_green_low
:exe 'hi jsDOMObjects'            .fg_green_low
:exe 'hi javascriptDOMObjects'    .fg_green_low
:exe 'hi jsDOMMethods'            .fg_green_low
:exe 'hi javascriptDOMMethods'    .fg_green_low
:exe 'hi jsHtmlEvents'            .fg_green_x_high
:exe 'hi javascriptHtmlEvents'    .fg_green_x_high
:exe 'hi jsEventListenerKeywords'            .fg_green_x_high
:exe 'hi javascriptEventListenerKeywords'    .fg_green_x_high
:exe 'hi jsWebAPI'                .fg_max
:exe 'hi javascriptWebAPI'        .fg_max
:exe 'hi jsFuncExp'               .fg_max . gui_bold
:exe 'hi javascriptFuncExp'       .fg_max . gui_bold
:exe 'hi jsFuncDef'               .fg_max . gui_bold
:exe 'hi javascriptFuncDef'       .fg_max . gui_bold
:exe 'hi jsLogicSymbols'          .fg_gray_x_high . gui_bold
:exe 'hi javascriptLogicSymbols'  .fg_gray_x_high . gui_bold
:exe 'hi jsGlobal'                .fg_max
:exe 'hi javascriptGlobal'        .fg_max
:exe 'hi jsMessage'               .fg_max
:exe 'hi javascriptMessage'       .fg_max
:exe 'hi jsFuncArg'               .fg_max
:exe 'hi javascriptFuncArg'       .fg_max
:exe 'hi jsGlobalObjects'         .fg_max
:exe 'hi javascriptGlobalObjects' .fg_max
:exe 'hi jsEndColons'             .fg_gray_med_high
:exe 'hi javascriptEndColons'     .fg_gray_med_high
:exe 'hi jsNull'                  .fg_max . gui_bold
:exe 'hi javascriptNull'          .fg_max . gui_bold
:exe 'hi jstDelimiter'            .fg_green_x_high
:exe 'hi javaScriptAjaxObjects'   .fg_green_x_high . gui_bold

" Python
" using python syntax: https://github.com/hdima/python-syntax
:exe 'hi pythonStatement'       .fg_max . gui_bold
:exe 'hi pythonDecorator'       .fg_yellow_x_high . gui_bold
:exe 'hi pythonFunction'        .fg_yellow_high
:exe 'hi pythonRepeat'          .fg_yellow_high
:exe 'hi pythonOperator'        .fg_yellow_high
:exe 'hi djangoVarBlock'        .fg_yellow_med
:exe 'hi pythonConditional'     .fg_yellow_med
:exe 'hi pythonException'       .fg_yellow_low
:exe 'hi djangoArgument'        .fg_yellow_low
:exe 'hi pythonString'          .fg_yellow_low
:exe 'hi pythonBuiltin'         .fg_yellow_x_low
:exe 'hi pythonBoolean'         .fg_yellow_x_low
:exe 'hi pythonNumber'          .fg_yellow_x_low
:exe 'hi pythonImport'          .fg_yellow_x_high
:exe 'hi pythonDottedName'      .fg_yellow_x_high
:exe 'hi djangoTagBlock'        .fg_yellow_x_high

" Markdown
:exe 'hi markdownHeadingRule'        .fg_red_med
:exe 'hi markdownBlockQuote'         .fg_gray_med_low
:exe 'hi markdownBold'               .fg_gray_med_high . gui_bold
:exe 'hi markdownCode'               .fg_max . bg_gray_low
:exe 'hi markdownCodeBlock'          .fg_max . bg_gray_low
:exe 'hi markdownHeadingDelimiter'   .fg_gray_med
:exe 'hi markdownH1'                 .fg_max . gui_bold
:exe 'hi markdownH2'                 .fg_max
:exe 'hi markdownH3'                 .fg_max
:exe 'hi markdownH4'                 .fg_max
:exe 'hi markdownH5'                 .fg_max
:exe 'hi markdownItalic'             .fg_max
:exe 'hi markdownBold'               .fg_max
:exe 'hi markdownCodeDelimiter'      .fg_blue_med
:exe 'hi markdownListMarker'         .fg_blue_med
:exe 'hi markdownOrderedListMarker'  .fg_blue_med
:exe 'hi markdownLinkText'           .fg_blue_med
:exe 'hi markdownUrl'                .fg_blue_high
:exe 'hi markdownIdDeclaration'      .fg_red_med
:exe 'hi markdownRule'               .fg_gray_med_low

" Git
:exe 'hi gitcommitComment'      . fg_gray_med_low . gui_italic
:exe 'hi gitcommitSummary'      . fg_gray_xx_high
