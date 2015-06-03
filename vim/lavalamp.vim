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
:let gray10  = '#fafafa'

:let bg_gray110 = ' guibg='.gray110
:let bg_gray100 = ' guibg='.gray100
:let bg_gray90  = ' guibg='.gray90
:let bg_gray80  = ' guibg='.gray80
:let bg_gray70  = ' guibg='.gray70
:let bg_gray60  = ' guibg='.gray60
:let bg_gray50  = ' guibg='.gray50
:let bg_gray40  = ' guibg='.gray40
:let bg_gray30  = ' guibg='.gray30
:let bg_gray20  = ' guibg='.gray20
:let bg_gray10  = ' guibg='.gray10

:let fg_gray110 = ' guifg='.gray110
:let fg_gray100 = ' guifg='.gray100
:let fg_gray90  = ' guifg='.gray90
:let fg_gray80  = ' guifg='.gray80
:let fg_gray70  = ' guifg='.gray70
:let fg_gray60  = ' guifg='.gray60
:let fg_gray50  = ' guifg='.gray50
:let fg_gray40  = ' guifg='.gray40
:let fg_gray30  = ' guifg='.gray30
:let fg_gray20  = ' guifg='.gray20

:let yellow = '#f2e415'
:let red    = '#ee3551'
:let orange = '#ff8638'
:let purple = '#b111fc'

:let blue_xlight = '#61a2e0'
:let blue_light  = '#398bda'
:let blue_med    = '#1277d6'
:let blue_dark   = '#0761b8'
:let blue_xdark  = '#054787'

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

:let fg_purple_xdark  = ' guifg='.purple_xdark

:let fg_blue_xdark   = ' guifg='.blue_xdark

:let red_xlight = '#fa8380'
:let red_light  = '#f75450'
:let red_med    = '#f32620'
:let red_dark   = '#d4110c'
:let red_xdark  = '#a30e0a'
:let red_muted  = '#9f2f42'

:let orange_xlight = '#fddec3'
:let orange_light  = '#fdbc85'
:let orange_med    = '#f78f36'
:let orange_dark   = '#d18747'
:let orange_xdark  = '#c2691d'

:let yellow_xlight      = '#fbb917'
:let yellow_light       = '#fdd017'
:let yellow_light_soft  = '#ffdb58'
:let yellow_med         = '#f1e432'
:let yellow_dark        = '#e9ab17'
:let yellow_xdark       = '#9d9310'
:let yellow_muted       = '#ede275'

:let green_xlight = '#4fd860'
:let green_light  = '#2ECC40'
:let green_med    = '#06c41d'
:let green_dark   = '#009513'
:let green_xdark  = '#00790f'

:let brown_xlight = '#d4ad83'
:let brown_light  = '#d49f66'
:let brown_med    = '#a97134'
:let brown_dark   = '#7f5f3d'
:let brown_xdark  = '#6e4111'

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

:let bg_orange_xlight = ' guibg='.orange_xlight
:let bg_orange_light  = ' guibg='.orange_light
:let bg_orange_med    = ' guibg='.orange_med
:let bg_orange_dark   = ' guibg='.orange_dark
:let bg_orange_xdark  = ' guibg='.orange_xdark

:let fg_yellow_xlight     = ' guifg='.yellow_xlight
:let fg_yellow_light      = ' guifg='.yellow_light
:let fg_yellow_med        = ' guifg='.yellow_med
:let fg_yellow_dark       = ' guifg='.yellow_dark
:let fg_yellow_xdark      = ' guifg='.yellow_xdark
:let fg_yellow_muted      = ' guifg='.yellow_muted
:let fg_yellow_light_soft = ' guifg='.yellow_light_soft

:let bg_yellow_xlight     = ' guibg='.yellow_xlight
:let bg_yellow_light      = ' guibg='.yellow_light
:let bg_yellow_med        = ' guibg='.yellow_med
:let bg_yellow_dark       = ' guibg='.yellow_dark
:let bg_yellow_xdark      = ' guibg='.yellow_xdark
:let bg_yellow_muted      = ' guibg='.yellow_muted
:let bg_yellow_light_soft = ' guibg='.yellow_light_soft

:let fg_green_xlight = ' guifg='.green_xlight
:let fg_green_light  = ' guifg='.green_light
:let fg_green_med    = ' guifg='.green_med
:let fg_green_dark   = ' guifg='.green_dark
:let fg_green_xdark  = ' guifg='.green_xdark

:let bg_green_xlight = ' guibg='.green_xlight
:let bg_green_light  = ' guibg='.green_light
:let bg_green_med    = ' guibg='.green_med
:let bg_green_dark   = ' guibg='.green_dark
:let bg_green_xdark  = ' guibg='.green_xdark

:let fg_brown_xlight = ' guifg='.brown_xlight
:let fg_brown_light  = ' guifg='.brown_light
:let fg_brown_med    = ' guifg='.brown_med
:let fg_brown_dark   = ' guifg='.brown_dark
:let fg_brown_xdark  = ' guifg='.brown_xdark

:let bg_brown_xlight = ' guibg='.brown_xlight
:let bg_brown_light  = ' guibg='.brown_light
:let bg_brown_med    = ' guibg='.brown_med
:let bg_brown_dark   = ' guibg='.brown_dark
:let bg_brown_xdark  = ' guibg='.brown_xdark

:let fg_none    = ' NONE'
:let bg_none    = ' NONE'
:let gui_none   = ' gui=NONE'
:let gui_bold   = ' gui=bold'
:let gui_italic = ' gui=italic'

if &background == "dark"
  :exe 'hi Normal'                 .bg_gray110 . fg_gray30
  :exe 'hi NonText'                .fg_gray80
  :exe 'hi Cursor'                 .bg_blue_med
  :exe 'hi LineNR'                 .fg_gray60
  :exe 'hi CursorLineNR'           .fg_gray30
  :exe 'hi CursorLine'             .bg_gray100
  :exe 'hi CursorColumn'           .bg_gray90
  :exe 'hi Comment'                .fg_gray60
  :exe 'hi Visual'                 .bg_purple_xdark . fg_white
  :exe 'hi Search'                 .bg_yellow_med . fg_gray100
  :exe 'hi IncSearch'              .bg_yellow_med . fg_gray100
  :exe 'hi Constant'               .fg_blue_med
  :exe 'hi Todo'                   .bg_red_med . fg_white
  :exe 'hi Directory'              .fg_white
  :exe 'hi Identifier'             .fg_red_med
  :exe 'hi Statement'              .fg_gray30
  :exe "hi Special"                .fg_red_med
  :exe "hi Underlined"             .fg_blue_med
  :exe "hi Ignore"                 .fg_none . bg_none
  :exe "hi Error"                  .bg_red_med . fg_gray100
  :exe "hi VertSplit"              .bg_gray70 . fg_gray70 . gui_none
  :exe "hi SignColumn"             .bg_gray100
  :exe "hi MatchParen"             .bg_blue_xdark . fg_blue_xlight
  :exe "hi Title"                  .fg_blue_xlight
  :exe "hi Number"                 .fg_blue_xlight
  :exe "hi Folded"                 .bg_gray100 . fg_gray60
  :exe "hi StatusLine"             .bg_blue_med . fg_white . gui_none
  :exe "hi StatusLineNC"           .bg_gray70 . fg_gray30 . gui_none

  :exe "hi Pmenu"                  .bg_blue_xdark . fg_white
  :exe "hi PmenuSel"               .bg_blue_xlight . fg_blue_xdark
  :exe "hi PmenuSbar"              .bg_blue_xdark . fg_gray100

  :exe "hi SneakPluginTarget"      .bg_purple_med . fg_white
  :exe "hi SneakStreakTarget"      .bg_purple_med . fg_white
  :exe "hi SneakStreakMask"        .bg_purple_light

  :exe "hi SyntasticErrorSign"     .bg_red_med . fg_white . gui_bold
  :exe "hi SyntasticWarningSign"   .bg_yellow_med . fg_gray90 . gui_bold
else
  :exe 'hi Normal'                 .bg_gray10 . fg_gray70
  :exe 'hi NonText'                .fg_gray40
  :exe 'hi Cursor'                 .bg_blue_med
  :exe 'hi LineNR'                 .fg_gray40
  :exe 'hi CursorLineNR'           .fg_gray90
  :exe 'hi CursorLine'             .bg_gray20
  :exe 'hi CursorColumn'           .bg_gray30
  :exe 'hi Comment'                .fg_gray50
  :exe 'hi Visual'                 .bg_purple_light . fg_white
  :exe 'hi Search'                 .bg_yellow_med . fg_gray100
  :exe 'hi IncSearch'              .bg_yellow_med . fg_gray100
  :exe 'hi Constant'               .fg_blue_med
  :exe 'hi Todo'                   .bg_red_med . fg_white
  :exe 'hi Directory'              .fg_black
  :exe 'hi Identifier'             .fg_red_med
  :exe 'hi Statement'              .fg_gray90
  :exe "hi Special"                .fg_red_med
  :exe "hi Underlined"             .fg_blue_med
  :exe "hi Ignore"                 .fg_none . bg_none
  :exe "hi Error"                  .bg_red_med . fg_gray100
  :exe "hi VertSplit"              .bg_gray30 . fg_gray30 . gui_none
  :exe "hi SignColumn"             .bg_gray30
  :exe "hi MatchParen"             .bg_blue_xlight . fg_blue_xdark
  :exe "hi Title"                  .fg_blue_xdark
  :exe "hi Number"                 .fg_blue_xdark
  :exe "hi Folded"                 .bg_gray20 . fg_gray60
  :exe "hi StatusLine"             .bg_blue_med . fg_white . gui_none
  :exe "hi StatusLineNC"           .bg_gray30 . fg_gray70 . gui_none

  :exe "hi Pmenu"                  .bg_blue_xlight . fg_white
  :exe "hi PmenuSel"               .bg_blue_xdark . fg_blue_xlight
  :exe "hi PmenuSbar"              .bg_blue_xlight . fg_gray20

  :exe "hi SneakPluginTarget"      .bg_purple_med . fg_white
  :exe "hi SneakStreakTarget"      .bg_purple_med . fg_white
  :exe "hi SneakStreakMask"        .bg_purple_light

  :exe "hi SyntasticErrorSign"     .bg_red_med . fg_white . gui_bold
  :exe "hi SyntasticWarningSign"   .bg_yellow_med . fg_gray90 . gui_bold
endif

" Vim
if &background == "dark"
  :exe 'hi vimLineComment'         .fg_gray60
  :exe 'hi vimCommand'             .fg_gray30
  :exe 'hi vimSpecial'             .fg_green_light . gui_bold
  :exe 'hi vimOption'              .fg_green_light . gui_bold
  :exe 'hi vimEnvvar'              .fg_purple_med
  :exe 'hi vimAutoEvent'           .fg_green_light
  :exe 'hi vimString'              .fg_green_xlight
  :exe 'hi vimVar'                 .fg_green_dark
  :exe 'hi vimFuncName'            .fg_gray20 . gui_bold
  :exe 'hi vimParenSep'            .fg_gray20
  :exe 'hi vimSep'                 .fg_gray20
  :exe 'hi vimCommentTitle'        .fg_gray70 . gui_bold
  :exe 'hi vimNotation'            .fg_purple_med
  :exe 'hi vimBracket'             .fg_purple_dark
  :exe 'hi vimMapModKey'           .fg_purple_med
  :exe 'hi vimContinue'            .fg_gray60
else
  :exe 'hi vimLineComment'         .fg_gray50
  :exe 'hi vimCommand'             .fg_gray70
  :exe 'hi vimSpecial'             .fg_green_dark . gui_bold
  :exe 'hi vimOption'              .fg_green_dark . gui_bold
  :exe 'hi vimEnvvar'              .fg_purple_med
  :exe 'hi vimAutoEvent'           .fg_green_dark
  :exe 'hi vimString'              .fg_green_xdark
  :exe 'hi vimVar'                 .fg_green_med
  :exe 'hi vimFuncName'            .fg_gray100 . gui_bold
  :exe 'hi vimParenSep'            .fg_gray100
  :exe 'hi vimSep'                 .fg_gray100
  :exe 'hi vimCommentTitle'        .fg_gray50 . gui_bold
  :exe 'hi vimNotation'            .fg_purple_med
  :exe 'hi vimBracket'             .fg_purple_light
  :exe 'hi vimMapModKey'           .fg_purple_med
  :exe 'hi vimContinue'            .fg_gray40
endif

" HTML
if &background == "dark"
  :exe 'hi htmlTag'                .fg_blue_xdark
  :exe 'hi htmlEndTag'             .fg_blue_xdark
  :exe 'hi htmlTagName'            .fg_blue_med
  :exe 'hi htmlTagN'               .fg_blue_med
  :exe 'hi htmlString'             .fg_blue_xlight
  :exe 'hi htmlArg'                .fg_blue_dark
  :exe 'hi htmlTitle'              .fg_white . gui_bold
  :exe 'hi htmlBold'               .fg_gray30 . gui_bold
  :exe 'hi htmlItalic'             .gui_italic
  :exe 'hi htmlH1'                 .fg_white . gui_bold
  :exe 'hi htmlH2'                 .fg_white . gui_bold
  :exe 'hi htmlH3'                 .fg_white . gui_bold
  :exe 'hi htmlH4'                 .fg_white . gui_bold
  :exe 'hi htmlH5'                 .fg_white . gui_bold
  :exe 'hi htmlH6'                 .fg_white . gui_bold
else
  :exe 'hi htmlTag'                .fg_blue_xlight
  :exe 'hi htmlEndTag'             .fg_blue_xlight
  :exe 'hi htmlTagName'            .fg_blue_xdark
  :exe 'hi htmlTagN'               .fg_blue_xdark
  :exe 'hi htmlString'             .fg_blue_xdark
  :exe 'hi htmlArg'                .fg_blue_med
  :exe 'hi htmlTitle'              .fg_gray110 . gui_bold
  :exe 'hi htmlBold'               .fg_gray90 . gui_bold
  :exe 'hi htmlItalic'             .gui_italic
  :exe 'hi htmlH1'                 .fg_gray80 . gui_bold
  :exe 'hi htmlH2'                 .fg_gray110. gui_bold
  :exe 'hi htmlH3'                 .fg_gray110. gui_bold
  :exe 'hi htmlH4'                 .fg_gray110 . gui_bold
  :exe 'hi htmlH5'                 .fg_gray110 . gui_bold
  :exe 'hi htmlH6'                 .fg_gray110 . gui_bold
  :exe 'hi htmlComment'            .fg_gray50
  :exe 'hi htmlCommentPart'        .fg_gray50
endif

" CSS
if &background == "dark"
  :exe 'hi cssTagName'             .fg_purple_xlight  . gui_bold
  :exe 'hi cssAttrComma'           .fg_purple_dark
  :exe 'hi cssAttr'                .fg_gray30
  :exe 'hi cssClassName'           .fg_purple_xlight
  :exe 'hi cssIdentifier'          .fg_purple_dark . gui_bold
  :exe 'hi cssBraces'              .fg_purple_xdark
  :exe 'hi cssNoise'               .fg_purple_dark
  :exe 'hi cssMediaQuery'          .fg_purple_dark
  :exe 'hi cssMedia'               .fg_gray30. gui_bold
  :exe 'hi cssTextProp'            .fg_purple_light
  :exe 'hi cssFontProp'            .fg_purple_light
  :exe 'hi cssUIProp'              .fg_purple_light
  :exe 'hi cssPageProp'            .fg_purple_light
  :exe 'hi cssTransformProp'       .fg_purple_light
  :exe 'hi cssDimensionProp'       .fg_purple_light
  :exe 'hi cssBackgroundProp'      .fg_purple_light
  :exe 'hi cssTransitionProp'      .fg_purple_light
  :exe 'hi cssListProp'            .fg_purple_light
  :exe 'hi cssBorderProp'          .fg_purple_light
  :exe 'hi cssTableProp'           .fg_purple_light
  :exe 'hi cssColorProp'           .fg_purple_light
  :exe 'hi cssAnimationProp'       .fg_purple_light
  :exe 'hi cssPositioningProp'     .fg_purple_light
  :exe 'hi cssBoxProp'             .fg_purple_light
  :exe 'hi cssMediaProp'           .fg_purple_light
  :exe 'hi cssFlexibleBoxProp'     .fg_purple_light
  :exe 'hi cssFunctionName'        .fg_purple_xlight
  :exe 'hi cssURL'                 .fg_gray30
  :exe 'hi cssColor'               .fg_gray30
  :exe 'hi cssClassName'           .fg_purple_xlight . gui_bold
  :exe 'hi cssClassNameDot'        .fg_purple_med
  :exe 'hi cssImportant'           .fg_purple_med  . gui_bold
  :exe 'hi cssStringQQ'            .fg_purple_xlight
  :exe 'hi cssValueLength'         .fg_gray30
  :exe 'hi cssValueTime'           .fg_gray30
  :exe 'hi cssCommonAttr'          .fg_gray60
  :exe 'hi cssUnitDecorators'      .fg_gray60
  :exe 'hi cssValueNumber'         .fg_gray30
  :exe 'hi cssPseudoClass'         .fg_purple_xlight
  :exe 'hi sassProperty'           .fg_red_dark
  :exe 'hi sassComment'            .fg_gray60
  :exe 'hi sassMixing'             .fg_red_dark
  :exe 'hi sassMixinName'          .fg_red_light
  :exe 'hi sassInclude'            .fg_red_dark
  :exe 'hi sassDefinition'         .fg_purple_dark
  :exe 'hi sassAmpersand'          .fg_red_med
  :exe 'hi sassClass'              .fg_purple_xlight . gui_bold
  :exe 'hi sassClassChar'          .fg_purple_xlight . gui_bold
  :exe 'hi sassControl'            .fg_red_xlight
  :exe 'hi sassVariableAssignment' .fg_red_xlight
  :exe 'hi sassFor'                .fg_red_xlight
  :exe 'hi sassCSSAttribute'       .fg_red_xlight
else
  :exe 'hi cssTagName'             .fg_purple_xdark  . gui_bold
  :exe 'hi cssAttrComma'           .fg_purple_light
  :exe 'hi cssAttr'                .fg_gray80
  :exe 'hi cssClassName'           .fg_purple_xdark
  :exe 'hi cssIdentifier'          .fg_purple_light . gui_bold
  :exe 'hi cssBraces'              .fg_purple_xlight
  :exe 'hi cssNoise'               .fg_purple_light
  :exe 'hi cssMediaQuery'          .fg_purple_light
  :exe 'hi cssMedia'               .fg_gray90. gui_bold
  :exe 'hi cssTextProp'            .fg_purple_dark
  :exe 'hi cssFontProp'            .fg_purple_dark
  :exe 'hi cssUIProp'              .fg_purple_dark
  :exe 'hi cssPageProp'            .fg_purple_dark
  :exe 'hi cssTransformProp'       .fg_purple_dark
  :exe 'hi cssDimensionProp'       .fg_purple_dark
  :exe 'hi cssBackgroundProp'      .fg_purple_dark
  :exe 'hi cssTransitionProp'      .fg_purple_dark
  :exe 'hi cssListProp'            .fg_purple_dark
  :exe 'hi cssBorderProp'          .fg_purple_dark
  :exe 'hi cssTableProp'           .fg_purple_dark
  :exe 'hi cssColorProp'           .fg_purple_dark
  :exe 'hi cssAnimationProp'       .fg_purple_dark
  :exe 'hi cssPositioningProp'     .fg_purple_dark
  :exe 'hi cssBoxProp'             .fg_purple_dark
  :exe 'hi cssMediaProp'           .fg_purple_dark
  :exe 'hi cssFlexibleBoxProp'     .fg_purple_dark
  :exe 'hi cssFunctionName'        .fg_purple_xdark
  :exe 'hi cssURL'                 .fg_gray80
  :exe 'hi cssColor'               .fg_gray80
  :exe 'hi cssClassName'           .fg_purple_xdark . gui_bold
  :exe 'hi cssClassNameDot'        .fg_purple_med
  :exe 'hi cssImportant'           .fg_purple_med  . gui_bold
  :exe 'hi cssStringQQ'            .fg_purple_xdark
  :exe 'hi cssValueLength'         .fg_gray80
  :exe 'hi cssValueTime'           .fg_gray80
  :exe 'hi cssCommonAttr'          .fg_gray60
  :exe 'hi cssUnitDecorators'      .fg_gray60
  :exe 'hi cssValueNumber'         .fg_gray80
  :exe 'hi cssPseudoClass'         .fg_purple_xdark
  :exe 'hi sassProperty'           .fg_red_light
  :exe 'hi sassComment'            .fg_gray50
  :exe 'hi sassMixing'             .fg_red_light
  :exe 'hi sassMixinName'          .fg_red_dark
  :exe 'hi sassInclude'            .fg_red_light
  :exe 'hi sassDefinition'         .fg_purple_light
  :exe 'hi sassAmpersand'          .fg_red_med
  :exe 'hi sassClass'              .fg_purple_xdark . gui_bold
  :exe 'hi sassClassChar'          .fg_purple_xdark . gui_bold
  :exe 'hi sassControl'            .fg_red_xdark
  :exe 'hi sassVariableAssignment' .fg_red_xdark
  :exe 'hi sassFor'                .fg_red_xdark
  :exe 'hi sassCSSAttribute'       .fg_red_xdark
endif

" Ruby
if &background == "dark"
  :exe 'hi erubyDelimiter'         .fg_red_xdark
  :exe 'hi erubyBlock'             .fg_red_light
  :exe 'hi erubyExpression'        .fg_red_med
  :exe 'hi rubyException'          .fg_red_med . gui_bold
  :exe 'hi rubyInclude'            .fg_red_med
  :exe 'hi rubyString'             .fg_red_xlight
  :exe 'hi rubyAccess'             .fg_red_xlight . gui_bold
  :exe 'hi rubyConstant'           .fg_white . gui_bold
  :exe 'hi rubyConditional'        .fg_white
  :exe 'hi rubyClass'              .fg_red_med
  :exe 'hi rubyComment'            .fg_gray60
  :exe 'hi rubyControl'            .fg_red_xlight
  :exe 'hi rubyModule'             .fg_red_med
  :exe 'hi rubyDefine'             .fg_red_dark
  :exe 'hi rubySymbol'             .fg_red_xlight
  :exe 'hi rubyInteger'            .fg_red_xlight
  :exe 'hi rubyFloat'              .fg_red_xlight
  :exe 'hi rubyFunction'           .fg_white . gui_bold
  :exe 'hi rubyBoolean'            .fg_red_xlight
  :exe 'hi rubyTodo'               .fg_white . bg_red_med
  :exe 'hi rubyPseudoVariable'     .fg_red_light
  :exe 'hi rubyStringDelimiter'    .fg_red_dark
  :exe 'hi rubyArrayDelimiter'     .fg_red_xdark
  :exe 'hi rubyCurlyBlockDelimiter'.fg_red_xdark
  :exe 'hi rubySharpBang'          .fg_gray60
else
  :exe 'hi erubyDelimiter'         .fg_red_xlight
  :exe 'hi erubyBlock'             .fg_red_dark
  :exe 'hi erubyExpression'        .fg_red_med
  :exe 'hi rubyException'          .fg_red_med . gui_bold
  :exe 'hi rubyInclude'            .fg_red_med
  :exe 'hi rubyString'             .fg_red_xdark
  :exe 'hi rubyAccess'             .fg_red_xdark . gui_bold
  :exe 'hi rubyConstant'           .fg_gray110 . gui_bold
  :exe 'hi rubyConditional'        .fg_black
  :exe 'hi rubyClass'              .fg_red_med
  :exe 'hi rubyComment'            .fg_gray50
  :exe 'hi rubyControl'            .fg_red_xdark
  :exe 'hi rubyModule'             .fg_red_med
  :exe 'hi rubyDefine'             .fg_red_light
  :exe 'hi rubySymbol'             .fg_red_xdark
  :exe 'hi rubyInteger'            .fg_red_xdark
  :exe 'hi rubyFloat'              .fg_red_xdark
  :exe 'hi rubyFunction'           .fg_gray110 . gui_bold
  :exe 'hi rubyBoolean'            .fg_red_xdark
  :exe 'hi rubyTodo'               .fg_white . bg_red_med
  :exe 'hi rubyPseudoVariable'     .fg_red_dark
  :exe 'hi rubyStringDelimiter'    .fg_red_light
  :exe 'hi rubyArrayDelimiter'     .fg_red_xlight
  :exe 'hi rubyCurlyBlockDelimiter'.fg_red_xlight
  :exe 'hi rubySharpBang'          .fg_gray50
endif

" Coffeescript
if &background == "dark"
  :exe 'hi coffeeGlobal'           .fg_white . gui_bold
  :exe 'hi coffeeInterpDelim'      .fg_white . gui_bold
  :exe 'hi coffeeExtendedOp'       .fg_brown_light
  :exe 'hi coffeeParen'            .fg_brown_dark
  :exe 'hi coffeeBracket'          .fg_brown_dark
  :exe 'hi coffeeNumber'           .fg_brown_xlight
  :exe 'hi coffeeFloat'            .fg_brown_xlight
  :exe 'hi coffeeConstant'         .fg_brown_light
  :exe 'hi coffeeStatement'        .fg_brown_light
  :exe 'hi coffeeObjAssign'        .fg_brown_med
  :exe 'hi coffeeString'           .fg_brown_xlight
  :exe 'hi coffeeRegex'            .fg_brown_xlight
  :exe 'hi coffeeDotAccess'        .fg_brown_med
  :exe 'hi coffeeSpecialOp'        .fg_brown_dark
  :exe 'hi coffeeObject'           .fg_brown_light
  :exe 'hi coffeeConditional'      .fg_brown_med
  :exe 'hi coffeeRepeat'           .fg_brown_med
  :exe 'hi coffeeKeyword'          .fg_brown_med
  :exe 'hi coffeeBoolean'          .fg_brown_light
  :exe 'hi coffeeSpecialVar'       .fg_brown_light
  :exe 'hi coffeeSpecialIdent'     .fg_brown_light
else
  :exe 'hi coffeeGlobal'           .fg_gray110 . gui_bold
  :exe 'hi coffeeInterpDelim'      .fg_gray110 . gui_bold
  :exe 'hi coffeeExtendedOp'       .fg_brown_dark
  :exe 'hi coffeeParen'            .fg_brown_light
  :exe 'hi coffeeBracket'          .fg_brown_light
  :exe 'hi coffeeNumber'           .fg_brown_xdark
  :exe 'hi coffeeFloat'            .fg_brown_xdark
  :exe 'hi coffeeConstant'         .fg_brown_dark
  :exe 'hi coffeeStatement'        .fg_brown_dark
  :exe 'hi coffeeObjAssign'        .fg_brown_med
  :exe 'hi coffeeString'           .fg_brown_xdark
  :exe 'hi coffeeRegex'            .fg_brown_xdark
  :exe 'hi coffeeDotAccess'        .fg_brown_med
  :exe 'hi coffeeSpecialOp'        .fg_brown_light
  :exe 'hi coffeeObject'           .fg_brown_dark
  :exe 'hi coffeeConditional'      .fg_brown_med
  :exe 'hi coffeeRepeat'           .fg_brown_med
  :exe 'hi coffeeKeyword'          .fg_brown_med
  :exe 'hi coffeeBoolean'          .fg_brown_dark
  :exe 'hi coffeeSpecialVar'       .fg_brown_dark
  :exe 'hi coffeeSpecialIdent'     .fg_brown_dark
  :exe 'hi coffeeComment'          .fg_gray50
endif

" Javascript
" Best with https://github.com/jelera/vim-javascript-syntax
if &background == "dark"
  :exe 'hi jsPrototype'             .fg_green_med
  :exe 'hi javascriptPrototype'     .fg_green_med
  :exe 'hi jsExceptions'            .fg_green_med
  :exe 'hi javascriptExceptions'    .fg_green_med
  :exe 'hi jsSpecial'               .fg_green_xdark . gui_bold
  :exe 'hi javascriptSpecial'       .fg_green_xdark . gui_bold
  :exe 'hi jsBuiltins'              .fg_green_xdark . gui_bold
  :exe 'hi javascriptBuiltins'      .fg_green_xdark . gui_bold
  :exe 'hi jsGlobalObjects'         .fg_green_xdark . gui_bold
  :exe 'hi javascriptGlobalObjects' .fg_green_xdark . gui_bold
  :exe 'hi jsSpecial'               .fg_green_xdark . gui_bold
  :exe 'hi javascriptSpecial'       .fg_green_xdark . gui_bold
  :exe 'hi jsMember'                .fg_green_med
  :exe 'hi javascriptMember'        .fg_green_med
  :exe 'hi jsArgsObj'               .fg_green_med
  :exe 'hi javascripArgsObj'        .fg_green_med
  :exe 'hi jsParens'                .fg_green_dark
  :exe 'hi javascriptParens'        .fg_green_dark
  :exe 'hi jsThis'                  .fg_green_dark . gui_bold
  :exe 'hi javascriptThis'          .fg_green_dark . gui_bold
  :exe 'hi jsFuncParens'            .fg_green_dark
  :exe 'hi javascriptFuncParens'    .fg_green_dark
  :exe 'hi jsBraces'                .fg_green_xdark
  :exe 'hi javascriptBraces'        .fg_green_xdark
  :exe 'hi jsString'                .fg_green_xlight
  :exe 'hi javascriptString'        .fg_green_xlight
  :exe 'hi jsStringS'               .fg_green_xlight
  :exe 'hi javascriptStringS'       .fg_green_xlight
  :exe 'hi jsStringD'               .fg_green_xlight
  :exe 'hi javascriptStringD'       .fg_green_xlight
  :exe 'hi jsFunction'              .fg_green_med
  :exe 'hi javascriptFunction'      .fg_green_med
  :exe 'hi jsConditional'           .fg_green_med
  :exe 'hi javascriptConditional'   .fg_green_med
  :exe 'hi jsReturn'                .fg_green_med
  :exe 'hi javascriptReturn'        .fg_green_med
  :exe 'hi jsRepeat'                .fg_green_med
  :exe 'hi javascriptRepeat'        .fg_green_med
  :exe 'hi jsFuncName'              .fg_green_dark
  :exe 'hi javascriptFuncName'      .fg_green_dark
  :exe 'hi jsIdentifier'            .fg_green_dark
  :exe 'hi javascriptIdentifier'    .fg_green_dark
  :exe 'hi jsBoolean'               .fg_green_light
  :exe 'hi javascriptBoolean'       .fg_green_light
  :exe 'hi jsBooleanTrue'           .fg_green_light
  :exe 'hi javascriptBooleanTrue'   .fg_green_light
  :exe 'hi jsBooleanFalse'          .fg_green_light
  :exe 'hi javascriptBooleanFalse'  .fg_green_light
  :exe 'hi jsNumber'                .fg_green_light
  :exe 'hi javascriptNumber'        .fg_green_light
  :exe 'hi jsFloat'                 .fg_green_light
  :exe 'hi javascriptFloat'         .fg_green_light
  :exe 'hi jsRegexpString'          .fg_green_light
  :exe 'hi javascriptRegExpString'  .fg_green_light
  :exe 'hi jsRegexpBoundary'        .fg_green_light
  :exe 'hi javascriptRegexpBoundary'.fg_green_light
  :exe 'hi jsRegexpMod'             .fg_green_light
  :exe 'hi javascriptRegexpMod'     .fg_green_light
  :exe 'hi jsRegexpCharClass'               .fg_green_light
  :exe 'hi javascriptRegexpCharClass'       .fg_green_light
  :exe 'hi jsRegexpQuantifier'              .fg_green_light
  :exe 'hi javascriptRegexpQuantifier'      .fg_green_light
  :exe 'hi jsFuncKeyword'           .fg_green_light
  :exe 'hi javascriptFuncKeyword'   .fg_green_light
  :exe 'hi jsBrowserObjects'        .fg_green_dark
  :exe 'hi javascriptBrowserObjects'.fg_green_dark
  :exe 'hi jsDOMObjects'            .fg_green_dark
  :exe 'hi javascriptDOMObjects'    .fg_green_dark
  :exe 'hi jsDOMMethods'            .fg_green_dark
  :exe 'hi javascriptDOMMethods'    .fg_green_dark
  :exe 'hi jsHtmlEvents'            .fg_green_xlight
  :exe 'hi javascriptHtmlEvents'    .fg_green_xlight
  :exe 'hi jsEventListenerKeywords'            .fg_green_xlight
  :exe 'hi javascriptEventListenerKeywords'    .fg_green_xlight
  :exe 'hi jsWebAPI'                .fg_white
  :exe 'hi javascriptWebAPI'        .fg_white
  :exe 'hi jsFuncExp'               .fg_white . gui_bold
  :exe 'hi javascriptFuncExp'       .fg_white . gui_bold
  :exe 'hi jsFuncDef'               .fg_white . gui_bold
  :exe 'hi javascriptFuncDef'       .fg_white . gui_bold
  :exe 'hi jsLogicSymbols'          .fg_gray30 . gui_bold
  :exe 'hi javascriptLogicSymbols'  .fg_gray30 . gui_bold
  :exe 'hi jsGlobal'                .fg_white
  :exe 'hi javascriptGlobal'        .fg_white
  :exe 'hi jsMessage'               .fg_white
  :exe 'hi javascriptMessage'       .fg_white
  :exe 'hi jsFuncArg'               .fg_white
  :exe 'hi javascriptFuncArg'       .fg_white
  :exe 'hi jsGlobalObjects'         .fg_white
  :exe 'hi javascriptGlobalObjects' .fg_white
  :exe 'hi jsEndColons'             .fg_gray50
  :exe 'hi javascriptEndColons'     .fg_gray50
  :exe 'hi jsNull'                  .fg_white . gui_bold
  :exe 'hi javascriptNull'          .fg_white . gui_bold
  :exe 'hi jstDelimiter'            .fg_green_xlight
else
  :exe 'hi jsPrototype'             .fg_green_med
  :exe 'hi javascriptPrototype'     .fg_green_med
  :exe 'hi jsExceptions'            .fg_green_med
  :exe 'hi javascriptExceptions'    .fg_green_med
  :exe 'hi jsSpecial'               .fg_green_xlight . gui_bold
  :exe 'hi javascriptSpecial'       .fg_green_xlight . gui_bold
  :exe 'hi jsBuiltins'              .fg_green_xlight . gui_bold
  :exe 'hi javascriptBuiltins'      .fg_green_xlight . gui_bold
  :exe 'hi jsGlobalObjects'         .fg_green_xlight . gui_bold
  :exe 'hi javascriptGlobalObjects' .fg_green_xlight . gui_bold
  :exe 'hi jsSpecial'               .fg_green_xlight . gui_bold
  :exe 'hi javascriptSpecial'       .fg_green_xlight . gui_bold
  :exe 'hi jsMember'                .fg_green_med
  :exe 'hi javascriptMember'        .fg_green_med
  :exe 'hi jsArgsObj'               .fg_green_med
  :exe 'hi javascripArgsObj'        .fg_green_med
  :exe 'hi jsParens'                .fg_green_light
  :exe 'hi javascriptParens'        .fg_green_light
  :exe 'hi jsThis'                  .fg_green_light . gui_bold
  :exe 'hi javascriptThis'          .fg_green_light . gui_bold
  :exe 'hi jsFuncParens'            .fg_green_light
  :exe 'hi javascriptFuncParens'    .fg_green_light
  :exe 'hi jsBraces'                .fg_green_xlight
  :exe 'hi javascriptBraces'        .fg_green_xlight
  :exe 'hi jsString'                .fg_green_xdark
  :exe 'hi javascriptString'        .fg_green_xdark
  :exe 'hi jsStringS'               .fg_green_xdark
  :exe 'hi javascriptStringS'       .fg_green_xdark
  :exe 'hi jsStringD'               .fg_green_xdark
  :exe 'hi javascriptStringD'       .fg_green_xdark
  :exe 'hi jsFunction'              .fg_green_med
  :exe 'hi javascriptFunction'      .fg_green_med
  :exe 'hi jsConditional'           .fg_green_med
  :exe 'hi javascriptConditional'   .fg_green_med
  :exe 'hi jsReturn'                .fg_green_med
  :exe 'hi javascriptReturn'        .fg_green_med
  :exe 'hi jsRepeat'                .fg_green_med
  :exe 'hi javascriptRepeat'        .fg_green_med
  :exe 'hi jsFuncName'              .fg_green_light
  :exe 'hi javascriptFuncName'      .fg_green_light
  :exe 'hi jsIdentifier'            .fg_green_light
  :exe 'hi javascriptIdentifier'    .fg_green_light
  :exe 'hi jsBoolean'               .fg_green_dark
  :exe 'hi javascriptBoolean'       .fg_green_dark
  :exe 'hi jsBooleanTrue'           .fg_green_dark
  :exe 'hi javascriptBooleanTrue'   .fg_green_dark
  :exe 'hi jsBooleanFalse'          .fg_green_dark
  :exe 'hi javascriptBooleanFalse'  .fg_green_dark
  :exe 'hi jsNumber'                .fg_green_dark
  :exe 'hi javascriptNumber'        .fg_green_dark
  :exe 'hi jsFloat'                 .fg_green_dark
  :exe 'hi javascriptFloat'         .fg_green_dark
  :exe 'hi jsRegexpString'          .fg_green_dark
  :exe 'hi javascriptRegExpString'  .fg_green_dark
  :exe 'hi jsRegexpBoundary'        .fg_green_dark
  :exe 'hi javascriptRegexpBoundary'.fg_green_dark
  :exe 'hi jsRegexpMod'             .fg_green_dark
  :exe 'hi javascriptRegexpMod'     .fg_green_dark
  :exe 'hi jsRegexpCharClass'               .fg_green_dark
  :exe 'hi javascriptRegexpCharClass'       .fg_green_dark
  :exe 'hi jsRegexpQuantifier'              .fg_green_dark
  :exe 'hi javascriptRegexpQuantifier'      .fg_green_dark
  :exe 'hi jsFuncKeyword'           .fg_green_dark
  :exe 'hi javascriptFuncKeyword'   .fg_green_dark
  :exe 'hi jsBrowserObjects'        .fg_green_light
  :exe 'hi javascriptBrowserObjects'.fg_green_light
  :exe 'hi jsDOMObjects'            .fg_green_light
  :exe 'hi javascriptDOMObjects'    .fg_green_light
  :exe 'hi jsDOMMethods'            .fg_green_light
  :exe 'hi javascriptDOMMethods'    .fg_green_light
  :exe 'hi jsHtmlEvents'            .fg_green_xdark
  :exe 'hi javascriptHtmlEvents'    .fg_green_xdark
  :exe 'hi jsEventListenerKeywords'            .fg_green_xdark
  :exe 'hi javascriptEventListenerKeywords'    .fg_green_xdark
  :exe 'hi jsWebAPI'                .fg_gray110
  :exe 'hi javascriptWebAPI'        .fg_gray110
  :exe 'hi jsFuncExp'               .fg_gray110 . gui_bold
  :exe 'hi javascriptFuncExp'       .fg_gray110 . gui_bold
  :exe 'hi jsFuncDef'               .fg_gray110 . gui_bold
  :exe 'hi javascriptFuncDef'       .fg_gray110 . gui_bold
  :exe 'hi jsLogicSymbols'          .fg_gray90 . gui_bold
  :exe 'hi javascriptLogicSymbols'  .fg_gray90 . gui_bold
  :exe 'hi jsGlobal'                .fg_gray110
  :exe 'hi javascriptGlobal'        .fg_gray110
  :exe 'hi jsMessage'               .fg_gray110
  :exe 'hi javascriptMessage'       .fg_gray110
  :exe 'hi jsFuncArg'               .fg_gray110
  :exe 'hi javascriptFuncArg'       .fg_gray110
  :exe 'hi jsGlobalObjects'         .fg_gray110
  :exe 'hi javascriptGlobalObjects' .fg_gray110
  :exe 'hi jsEndColons'             .fg_gray70
  :exe 'hi javascriptEndColons'     .fg_gray70
  :exe 'hi jsNull'                  .fg_gray110 . gui_bold
  :exe 'hi javascriptNull'          .fg_gray110 . gui_bold
  :exe 'hi jstDelimiter'            .fg_green_xdark
endif

" Python
" using python syntax: https://github.com/hdima/python-syntax
if &background == "dark"
  :exe 'hi pythonStatement'       .fg_white . gui_bold
  :exe 'hi pythonDecorator'       .fg_yellow_xlight . gui_bold
  :exe 'hi pythonFunction'        .fg_yellow_light
  :exe 'hi pythonRepeat'          .fg_yellow_light
  :exe 'hi pythonOperator'        .fg_yellow_light
  :exe 'hi djangoVarBlock'        .fg_yellow_med
  :exe 'hi pythonConditional'     .fg_yellow_med
  :exe 'hi pythonException'       .fg_yellow_dark
  :exe 'hi djangoArgument'        .fg_yellow_dark
  :exe 'hi pythonString'          .fg_yellow_dark
  :exe 'hi pythonBuiltin'         .fg_yellow_xdark
  :exe 'hi pythonBoolean'         .fg_yellow_xdark
  :exe 'hi pythonNumber'          .fg_yellow_xdark
  :exe 'hi pythonImport'          .fg_yellow_muted
  :exe 'hi pythonDottedName'      .fg_yellow_muted
  :exe 'hi djangoTagBlock'        .fg_yellow_muted
else
endif

" Markdown
if &background == "dark"
  :exe 'hi markdownHeadingRule'        .fg_red_med
  :exe 'hi markdownBlockQuote'         .fg_gray70
  :exe 'hi markdownBold'               .fg_gray50 . gui_bold
  :exe 'hi markdownCode'               .fg_white . bg_gray80
  :exe 'hi markdownCodeBlock'          .fg_white . bg_gray80
  :exe 'hi markdownHeadingDelimiter'   .fg_gray60
  :exe 'hi markdownH1'                 .fg_white . gui_bold
  :exe 'hi markdownH2'                 .fg_white
  :exe 'hi markdownH3'                 .fg_white
  :exe 'hi markdownH4'                 .fg_white
  :exe 'hi markdownH5'                 .fg_white
  :exe 'hi markdownItalic'             .fg_white
  :exe 'hi markdownBold'               .fg_white
  :exe 'hi markdownCodeDelimiter'      .fg_blue_med
  :exe 'hi markdownListMarker'         .fg_blue_med
  :exe 'hi markdownOrderedListMarker'  .fg_blue_med
  :exe 'hi markdownLinkText'           .fg_blue_med
  :exe 'hi markdownUrl'                .fg_blue_light
  :exe 'hi markdownIdDeclaration'      .fg_red_med
  :exe 'hi markdownRule'               .fg_gray70
endif

" Python
" using python syntax: https://github.com/hdima/python-syntax
if &background == "dark"
  :exe 'hi pythonStatement'       .fg_white . gui_bold
  :exe 'hi pythonDecorator'       .fg_yellow_xlight . gui_bold
  :exe 'hi pythonFunction'        .fg_yellow_light
  :exe 'hi pythonRepeat'          .fg_yellow_light
  :exe 'hi pythonOperator'        .fg_yellow_light
  :exe 'hi djangoVarBlock'        .fg_yellow_med
  :exe 'hi pythonConditional'     .fg_yellow_med
  :exe 'hi pythonException'       .fg_yellow_dark
  :exe 'hi djangoArgument'        .fg_yellow_dark
  :exe 'hi pythonString'          .fg_yellow_dark
  :exe 'hi pythonBuiltin'         .fg_yellow_xdark
  :exe 'hi pythonBoolean'         .fg_yellow_xdark
  :exe 'hi pythonNumber'          .fg_yellow_xdark
  :exe 'hi pythonImport'          .fg_yellow_muted
  :exe 'hi pythonDottedName'      .fg_yellow_muted
  :exe 'hi djangoTagBlock'        .fg_yellow_muted
else
endif

" Markdown
if &background == "dark"
  :exe 'hi markdownHeadingRule'        .fg_red_med
  :exe 'hi markdownBlockQuote'         .fg_gray70
  :exe 'hi markdownBold'               .fg_gray50 . gui_bold
  :exe 'hi markdownCode'               .fg_white . bg_gray80
  :exe 'hi markdownCodeBlock'          .fg_white . bg_gray80
  :exe 'hi markdownHeadingDelimiter'   .fg_gray60
  :exe 'hi markdownH1'                 .fg_white . gui_bold
  :exe 'hi markdownH2'                 .fg_white
  :exe 'hi markdownH3'                 .fg_white
  :exe 'hi markdownH4'                 .fg_white
  :exe 'hi markdownH5'                 .fg_white
  :exe 'hi markdownItalic'             .fg_white
  :exe 'hi markdownBold'               .fg_white
  :exe 'hi markdownCodeDelimiter'      .fg_blue_med
  :exe 'hi markdownListMarker'         .fg_blue_med
  :exe 'hi markdownOrderedListMarker'  .fg_blue_med
  :exe 'hi markdownLinkText'           .fg_blue_med
  :exe 'hi markdownUrl'                .fg_blue_light
  :exe 'hi markdownIdDeclaration'      .fg_red_med
  :exe 'hi markdownRule'               .fg_gray70
else
endif

" Git
if &background == "dark"
  :exe 'hi gitcommitComment'      . fg_gray60
  :exe 'hi gitcommitSummary'      . fg_gray20
else
  :exe 'hi gitcommitComment'      . fg_gray50
  :exe 'hi gitcommitSummary'      . fg_gray90
endif

" Copied from elsewhere for future reference
"-----------------------------------------
" exe "hi SpecialKey"     . s:fg_base02 .s:bg_none   .s:fmt_none
" exe "hi NonText"        . s:fg_base02 .s:bg_none   .s:fmt_bold
" exe "hi ErrorMsg"       . s:fg_red    .s:bg_none   .s:fmt_revr
" exe "hi MoreMsg"        . s:fg_blue   .s:bg_none   .s:fmt_none
" exe "hi ModeMsg"        . s:fg_blue   .s:bg_none   .s:fmt_none
" exe "hi Question"       . s:fg_cyan   .s:bg_none   .s:fmt_bold
" exe "hi Title"          . s:fg_orange .s:bg_none   .s:fmt_bold
" exe "hi VisualNOS"      . s:fg_none   .s:bg_base02 .s:fmt_stnd
" exe "hi WarningMsg"     . s:fg_red    .s:bg_none   .s:fmt_bold
" exe "hi WildMenu"       . s:fg_base1  .s:bg_base02 .s:fmt_none
" exe "hi Folded"         . s:fg_base0  .s:bg_base02 .s:fmt_undr   .s:sp_base03
" exe "hi FoldColumn"     . s:fg_base0  .s:bg_base02 .s:fmt_bold
" exe "hi DiffAdd"        . s:fg_green  .s:bg_none   .s:fmt_revr
" exe "hi DiffChange"     . s:fg_yellow .s:bg_none   .s:fmt_revr
" exe "hi DiffDelete"     . s:fg_red    .s:bg_none   .s:fmt_revr
" exe "hi DiffText"       . s:fg_blue   .s:bg_none   .s:fmt_revr
" exe "hi Conceal"        . s:fg_blue   .s:bg_none   .s:fmt_none
" exe "hi SpellBad"       . s:fg_none   .s:bg_none   .s:fmt_curl   .s:sp_red
" exe "hi SpellCap"       . s:fg_none   .s:bg_none   .s:fmt_curl   .s:sp_violet
" exe "hi SpellRare"      . s:fg_none   .s:bg_none   .s:fmt_curl   .s:sp_cyan
" exe "hi SpellLocal"     . s:fg_none   .s:bg_none   .s:fmt_curl   .s:sp_yellow
" exe "hi PmenuThumb"     . s:fg_base03 .s:bg_base0  .s:fmt_none
" exe "hi TabLine"        . s:fg_base0  .s:bg_base02 .s:fmt_undr   .s:sp_base0
" exe "hi TabLineSel"     . s:fg_base2  .s:bg_base01 .s:fmt_undr   .s:sp_base0
" exe "hi TabLineFill"    . s:fg_base0  .s:bg_base02 .s:fmt_undr   .s:sp_base0
" exe "hi ColorColumn"    . s:fg_none   .s:bg_base02 .s:fmt_none
" exe "hi lCursor"        . s:fg_none   .s:bg_none   .s:fmt_stnd
