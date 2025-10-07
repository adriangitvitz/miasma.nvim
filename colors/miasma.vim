"     ┏┏┓ o ┳━┓ ┓━┓ ┏┏┓ ┳━┓
"     ┃┃┃ ┃ ┃━┫ ┗━┓ ┃┃┃ ┃━┫
"     ┛ ┇ ┇ ┛ ┇ ━━┛ ┛ ┇ ┛ ┇
" a fog descends upon your editor
" https://github.com/xero/miasma.nvim

set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="miasma"
let g:colors_name="miasma"

hi Boolean guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ColorColumn guifg=NONE guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi Comment guifg=#8B7355 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Constant guifg=#F0D0A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CursorColumn guifg=NONE guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi Cursor guifg=#2B1F1A guibg=#F0C080 guisp=NONE blend=NONE gui=NONE
hi CursorLine guifg=NONE guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi CursorLineNr guifg=#D4A574 guibg=#2B1F1A guisp=NONE blend=NONE gui=bold
hi Delimiter guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticDeprecated guifg=NONE guibg=NONE guisp=#c2b19e blend=NONE gui=strikethrough
hi DiagnosticError guifg=#E89070 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticHintFloating guifg=#A8B884 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticHint guifg=#A8B884 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticInfo guifg=#CDBCA7 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticOk guifg=#afb687 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignError guifg=#E89070 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignHint guifg=#A8B884 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignInfo guifg=#CDBCA7 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignWarn guifg=#E8B55E guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticUnnecessary guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticVirtualTextError guifg=#E89070 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextHint guifg=#A8B884 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextInfo guifg=#CDBCA7 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextWarn guifg=#E8B55E guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextWarning guifg=#E8B55E guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarn guifg=#E8B55E guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarningFloating guifg=#E8B55E guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarning guifg=#E8B55E guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffAdded guifg=#A8B884 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi DiffAdd guifg=#2B1F1A guibg=#A8B884 guisp=NONE blend=NONE gui=NONE
hi DiffChange guifg=#2B1F1A guibg=#D4A574 guisp=NONE blend=NONE gui=NONE
hi DiffDelete guifg=#2B1F1A guibg=#ECA080 guisp=NONE blend=NONE gui=bold
hi DiffRemoved guifg=#ECA080 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi DiffText guifg=#2B1F1A guibg=#c9a554 guisp=NONE blend=NONE gui=bold
hi Directory guifg=#afb687 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi Error guifg=#c2c2b0 guibg=#dea277 guisp=NONE blend=NONE gui=NONE
hi ErrorMsg guifg=#E89070 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi FloatShadow guifg=NONE guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi FloatShadowThrough guifg=NONE guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi FoldColumn guifg=#b4b4b4 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi Folded guifg=#e4a581 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi Function guifg=#DAA06D guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitBranch guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitSelectedFile guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitSelectedType guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitUnmergedFile guifg=#c2b19e guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitUnmergedType guifg=#c2b19e guibg=NONE guisp=NONE blend=NONE gui=NONE
hi GitSignsAdd guifg=#A8B884 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi GitSignsChange guifg=#D4A574 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi GitSignsDelete guifg=#ECA080 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi htmlArg guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlBold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi htmlBoldItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlBoldUnderline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlBoldUnderlineItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlH1 guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi htmlItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi htmlTag guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlTagName guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlUnderline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi htmlUnderlineItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi IblIndent guifg=#aab5a0 guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi IblScope guifg=#b6bb9e guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi IblWhitespace guifg=#aab5a0 guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi Identifier guifg=#CDBCA7 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Ignore guifg=#b5b5b5 guibg=NONE guisp=NONE blend=NONE gui=underline
hi IncSearch guifg=#2B1F1A guibg=#E8B55E guisp=NONE blend=NONE gui=NONE
hi Keyword guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyButtonActive guifg=#2B1F1A guibg=#afb788 guisp=NONE blend=NONE gui=NONE
hi LazyButton guifg=NONE guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi! link LazyComment Comment
hi! link LazyCommit Normal
hi! link LazyCommitIssue Normal
hi! link LazyCommitScope Normal
hi! link LazyCommitType Normal
hi! link LazyDimmed Comment
hi! link LazyDir Directory
hi LazyH1 guifg=#afb788 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi LazyH2 guifg=#afb788 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi! link LazyLocal Normal
hi! link LazyNoCond Normal
hi LazyNormal guifg=#c2c2b0 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi! link LazyProgressDone Normal
hi! link LazyProgressTodo Normal
hi! link LazyProp Normal
hi! link LazyReasonCmd Normal
hi! link LazyReasonEvent Normal
hi! link LazyReasonFt Normal
hi! link LazyReasonImport Normal
hi! link LazyReasonKeys Normal
hi! link LazyReasonPlugin Normal
hi! link LazyReasonRuntime Normal
hi! link LazyReasonSource Normal
hi! link LazyReasonStart Normal
hi LazySpecial guifg=#c9a554 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi! link LazyTaskError ErrorMsg
hi! link LazyTaskOutput Normal
hi! link LazyUrl Underlined
hi! link LazyValue Normal
hi lCursor guifg=bg guibg=fg guisp=NONE blend=NONE gui=NONE
hi lessVariable guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LineNr guifg=#8B7355 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi! link @boolean Boolean
hi! link Character Constant
hi! link @comment Comment
hi! link Conceal Ignore
hi! link Conditional Statement
hi! link @constant.builtin Special
hi! link @constant Constant
hi! link @constructor Special
hi! link CtrlPLinePre Comment
hi! link CtrlPMatch String
hi! link CurSearch Search
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign SignColumn
hi! link Debug Special
hi! link Define PreProc
hi! link DiagnosticErrorFloating DiagnosticError
hi! link DiagnosticFloatingError DiagnosticError
hi! link DiagnosticFloatingHint DiagnosticHint
hi! link DiagnosticFloatingInfo DiagnosticInfo
hi! link DiagnosticFloatingOk DiagnosticOk
hi! link DiagnosticFloatingWarn DiagnosticWarn
hi! link DiagnosticFloatingWarning DiagnosticWarning
hi! link DiagnosticSignOk DiagnosticOk
hi! link DiagnosticVirtualTextOk DiagnosticOk
hi! link EndOfBuffer NonText
hi! link Exception Statement
hi! link @field Identifier
hi! link Float Number
hi! link FloatTitle Title
hi! link @function.builtin Special
hi! link @function Function
hi! link FzfLuaBorder Normal
hi! link FzfLuaCursor Cursor
hi! link FzfLuaCursorLine CursorLine
hi! link FzfLuaCursorLineNr CursorLineNr
hi! link FzfLuaNormal Normal
hi! link FzfLuaScrollFloatEmpty PmenuSbar
hi! link FzfLuaScrollFloatFull PmenuThumb
hi! link FzfLuaSearch IncSearch
hi! link gitCommitDiscardedFile gitCommitUnmergedFile
hi! link gitCommitDiscardedType gitCommitUnmergedType
hi! link gitCommitFile Directory
hi! link gitCommitUntrackedFile gitCommitUnmergedFile
hi! link helpExample String
hi! link helpHeadline Title
hi! link helpHyperTextEntry Statement
hi! link helpHyperTextJump Underlined
hi! link helpSectionDelim Comment
hi! link helpURL Underlined
hi! link htmlEndTag htmlTag
hi! link htmlLink Underlined
hi! link Include PreProc
hi! link javaScriptBraces Delimiter
hi! link javaScript Normal
hi! link @keyword Keyword
hi! link Label Statement
hi! link lessVariableValue Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link LspCodeLens Comment
hi! link @lsp.type.comment Comment
hi! link @lsp.type.decorator Function
hi! link @lsp.type.enumMember Constant
hi! link @lsp.type.function Function
hi! link @lsp.type.method Function
hi! link @lsp.type.parameter Identifier
hi! link @lsp.type.property Identifier
hi! link @lsp.type.type Type
hi! link @lsp.type.variable Identifier
hi! link Macro PreProc
hi! link markdownCodeBlock String
hi! link markdownCodeDelimiter NonText
hi! link markdownHeadingRule NonText
hi! link markdownLinkDelimiter Delimiter
hi! link markdownURLDelimiter Delimiter
hi! link MasonHeaderSecondary LazyButtonActive
hi! link MasonHighlightBlockBold LazyButtonActive
hi! link MasonHighlightBlock LazyButtonActive
hi! link MasonMutedBlockBold MasonHighlight
hi! link MasonMutedBlock MasonMuted
hi! link @method Function
hi! link MsgSeparator StatusLine
hi! link @namespace Identifier
hi! link NERDTreeExecFile String
hi! link NERDTreeHelp Comment
hi! link NormalFloat Pmenu
hi! link @number Number
hi! link NvimArrow Delimiter
hi! link NvimColon Delimiter
hi! link NvimComma Delimiter
hi! link NvimFigureBrace NvimInternalError
hi! link NvimIdentifier Identifier
hi! link NvimInvalid Error
hi! link NvimInvalidSingleQuotedUnknownEscape NvimInternalError
hi! link NvimInvalidSpacing ErrorMsg
hi! link NvimNumber Number
hi! link NvimNumberPrefix Type
hi! link NvimOptionSigil Type
hi! link NvimParenthesis Delimiter
hi! link NvimSingleQuotedUnknownEscape NvimInternalError
hi! link NvimSpacing Normal
hi! link NvimString String
hi! link Operator Delimiter
hi! link @parameter Identifier
hi! link phpDefine Statement
hi! link phpHereDoc String
hi! link phpVarSelector phpIdentifier
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PreCondit PreProc
hi! link PreProc Keyword
hi! link @preproc PreProc
hi! link @property Identifier
hi! link @punctuation Delimiter
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link rubyConstant Constant
hi! link rubyDefine Statement
hi! link rubyInstanceVariable Number
hi! link rubyLocalVariableOrMethod Identifier
hi! link shDerefVar shDerefSimple
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link @string String
hi! link Structure Type
hi! link Substitute Search
hi! link Tag Special
hi! link TelescopeMatching Special
hi! link TelescopePreviewBorder TelescopeBorder
hi! link TelescopePreviewLine TelescopeSelection
hi! link TelescopePreviewTitle TelescopeTitle
hi! link TelescopePromptCounter TelescopeBorder
hi! link TelescopePromptPrefix TelescopeTitle
hi! link TelescopePromptTitle TelescopeTitle
hi! link TelescopeResultsBorder TelescopeBorder
hi! link TelescopeResultsFileIcon Special
hi! link TelescopeResultsTitle TelescopeTitle
hi! link TelescopeSelection Visual
hi! link @text.diff.add DiffAdd
hi! link @text.diff.delete DiffDelete
hi! link @text.literal Comment
hi! link @text.reference Identifier
hi! link @text.title Title
hi! link @text.todo Todo
hi! link @text.underline Underlined
hi! link @text.uri Underlined
hi! link Typedef Type
hi! link @type Type
hi! link @variable Identifier
hi! link vimContinue Delimiter
hi! link vimHiAttrib Constant
hi! link vimSetSep Delimiter
hi! link Whitespace NonText
hi! link WinBarNC WinBar
hi! link WinSeparator VertSplit
hi! link xmlAttrib xmlTag
hi! link xmlEndTag xmlTag
hi! link xmlEqual xmlTag
hi! link xmlString xmlTagName
hi LspBorderBG guifg=#c2b19e guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi LspFloatWinNormal guifg=#d7c483 guibg=#b6bb9e guisp=NONE blend=NONE gui=NONE
hi LspReferenceRead guifg=#99ba98 guibg=NONE guisp=#fd9720 blend=NONE gui=bold,undercurl
hi LspReferenceText guifg=#d7c483 guibg=#b6bb9e guisp=#fd9720 blend=NONE gui=bold,undercurl
hi LspReferenceWrite guifg=#99ba98 guibg=NONE guisp=#fd9720 blend=NONE gui=bold,undercurl
hi LspSignatureActiveParameter guifg=NONE guibg=NONE guisp=#fbec9f blend=NONE gui=bold,italic,underline
hi markdownBold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi markdownItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi MasonError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHeader guifg=#d7c483 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi MasonHeading guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlightBlockBoldSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlightBlockSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlight guifg=#afb687 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi MasonHighlightSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonMuted guifg=#c9a554 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi MasonWarning guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MatchParen guifg=#F0C080 guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi MoreMsg guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=bold
hi mustacheMarker guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustachePartial guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustacheSection guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi mustacheVariable guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustacheVariableUnescape guifg=#c2b19e guibg=NONE guisp=NONE blend=NONE gui=NONE
hi netrwClassify guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=bold
hi netrwExe guifg=#c2b19e guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NonText guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=bold
hi Normal guifg=#CCB89D guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi Number guifg=#E8B55E guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimInternalError guifg=#2B1F1A guibg=#e4a581 guisp=NONE blend=NONE gui=NONE
hi phpIdentifier guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi phpSpecialFunction guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Pmenu guifg=#d7c483 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi PmenuSbar guifg=NONE guibg=#b4b4b4 guisp=NONE blend=NONE gui=NONE
hi PmenuSel guifg=#2B1F1A guibg=#afb788 guisp=NONE blend=NONE gui=NONE
hi PmenuThumb guifg=#d7c483 guibg=#d7c483 guisp=NONE blend=NONE gui=NONE
hi Question guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=bold
hi RedrawDebugClear guifg=#2B1F1A guibg=#c9a554 guisp=NONE blend=NONE gui=NONE
hi RedrawDebugComposed guifg=#2B1F1A guibg=#afb788 guisp=NONE blend=NONE gui=NONE
hi RedrawDebugNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
hi RedrawDebugRecompose guifg=#2B1F1A guibg=#dea277 guisp=NONE blend=NONE gui=NONE
hi ScrollbarCursor guifg=#2B1F1A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarCursorHandle guifg=#2B1F1A guibg=#2B1F1A guisp=NONE blend=0 gui=NONE
hi ScrollbarError guifg=#c2b19e guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarErrorHandle guifg=#c2b19e guibg=#2B1F1A guisp=NONE blend=0 gui=NONE
hi ScrollbarGitAdd guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarGitAddHandle guifg=#99ba98 guibg=#2B1F1A guisp=NONE blend=0 gui=NONE
hi ScrollbarGitChange guifg=#c2b19e guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarGitChangeHandle guifg=#c2b19e guibg=#2B1F1A guisp=NONE blend=0 gui=NONE
hi ScrollbarGitDelete guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarGitDeleteHandle guifg=#e4a581 guibg=#2B1F1A guisp=NONE blend=0 gui=NONE
hi ScrollbarHandle guifg=NONE guibg=#2B1F1A guisp=NONE blend=0 gui=NONE
hi ScrollbarHint guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarHintHandle guifg=#99ba98 guibg=#2B1F1A guisp=NONE blend=0 gui=NONE
hi ScrollbarInfo guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarInfoHandle guifg=#99ba98 guibg=#2B1F1A guisp=NONE blend=0 gui=NONE
hi ScrollbarMisc guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarMiscHandle guifg=#dea277 guibg=#2B1F1A guisp=NONE blend=0 gui=NONE
hi ScrollbarSearch guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarSearchHandle guifg=#c9a554 guibg=#2B1F1A guisp=NONE blend=0 gui=NONE
hi ScrollbarWarn guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarWarnHandle guifg=#e4a581 guibg=#2B1F1A guisp=NONE blend=0 gui=NONE
hi Search guifg=#2B1F1A guibg=#E8B55E guisp=NONE blend=NONE gui=NONE
hi shDerefSimple guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SignColumn guifg=#b4b4b4 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi Special guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SpecialKey guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SpellBad guifg=#c2b19e guibg=NONE guisp=#d7c483 blend=NONE gui=underline
hi SpellCap guifg=#99ba98 guibg=NONE guisp=#d7c483 blend=NONE gui=underline
hi SpellLocal guifg=#dea277 guibg=NONE guisp=#d7c483 blend=NONE gui=underline
hi SpellRare guifg=#e4a581 guibg=NONE guisp=#d7c483 blend=NONE gui=underline
hi Statement guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=bold
hi StatusLine guifg=#d7c483 guibg=#2B1F1A guisp=NONE blend=NONE gui=bold
hi StatusLineNC guifg=#b4b4b4 guibg=#2B1F1A guisp=NONE blend=NONE gui=bold
hi String guifg=#D9B884 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SyntasticErrorSign guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SyntasticWarningSign guifg=#c2b19e guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TabLineFill guifg=#c9a554 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi TabLine guifg=#b4b4b4 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi TabLineSel guifg=#2B1F1A guibg=#afb788 guisp=NONE blend=NONE gui=bold
hi TabLineSelSep guifg=#afb788 guibg=#2B1F1A guisp=NONE blend=NONE gui=bold
hi TabLineSep guifg=#2B1F1A guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi TelescopeBorder guifg=#c2b19e guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi TelescopeMultiIcon guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeMultiSelection guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewBlock guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewCharDev guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewDate guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewDirectory guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewExecute guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewGroup guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewHyphen guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewLink guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewMatch guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewMessageFillchar guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewMessage guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewPipe guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewRead guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSize guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSocket guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSticky guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewUser guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewWrite guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePromptBorder guifg=#e4a581 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi TelescopePromptNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsClass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsComment guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsConstant guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsDiffUntracked guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsField guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsFunction guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsIdentifier guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsLineNr guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsMethod guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsNumber guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsOperator guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsSpecialComment guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsStruct guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsVariable guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeSelectionCaret guifg=#d7c483 guibg=#afb687 guisp=NONE blend=NONE gui=NONE
hi TelescopeTitle guifg=#99ba98 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi TermCursor guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
hi Title guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=bold
hi Todo guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi Type guifg=#C9A67A guibg=NONE guisp=NONE blend=NONE gui=bold
hi Underlined guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=underline
hi User1 guifg=#d7c483 guibg=#dea277 guisp=NONE blend=NONE gui=NONE
hi User2 guifg=#d7c483 guibg=#b4b4b4 guisp=NONE blend=NONE gui=NONE
hi User3 guifg=#d7c483 guibg=#e4a581 guisp=NONE blend=NONE gui=NONE
hi User4 guifg=#d7c483 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi User5 guifg=#d7c483 guibg=#dea277 guisp=NONE blend=NONE gui=NONE
hi User6 guifg=#d7c483 guibg=#c9a554 guisp=NONE blend=NONE gui=NONE
hi User7 guifg=#d7c483 guibg=#afb687 guisp=NONE blend=NONE gui=NONE
hi User8 guifg=#d7c483 guibg=#e4a581 guisp=NONE blend=NONE gui=NONE
hi User9 guifg=#d7c483 guibg=#b4b4b4 guisp=NONE blend=NONE gui=NONE
hi VertSplit guifg=#2B1F1A guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi Visual guifg=NONE guibg=#5A4A32 guisp=NONE blend=NONE gui=NONE
hi WarningMsg guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi WhichKeyBorder guifg=NONE guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi WhichKeyDesc guifg=#99ba98 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi WhichKeyFloat guifg=NONE guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi WhichKeyGroup guifg=NONE guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi WhichKey guifg=#d7c483 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi WhichKeySeparator guifg=#c9a554 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi WhichKeyValue guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi WildMenu guifg=black guibg=#c9a554 guisp=NONE blend=NONE gui=NONE
hi WinBar guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi xmlTag guifg=#afb687 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi xmlTagName guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=NONE

" Additional Core Neovim Highlights
hi Character guifg=#F0D0A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Float guifg=#E8B55E guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Label guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Conditional guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=bold
hi Repeat guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=bold
hi Exception guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=bold
hi Tag guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Conceal guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi EndOfBuffer guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Whitespace guifg=#aab5a0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi FloatBorder guifg=#c2b19e guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi FloatTitle guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NormalFloat guifg=#c2c2b0 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi! link NormalNC Normal
hi StatusLineTerm guifg=#d7c483 guibg=#2B1F1A guisp=NONE blend=NONE gui=bold
hi StatusLineTermNC guifg=#b4b4b4 guibg=#2B1F1A guisp=NONE blend=NONE gui=bold
hi PmenuKind guifg=#afb788 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi PmenuKindSel guifg=#2B1F1A guibg=#afb788 guisp=NONE blend=NONE gui=NONE
hi PmenuExtra guifg=#c2c2b0 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi PmenuExtraSel guifg=#2B1F1A guibg=#afb788 guisp=NONE blend=NONE gui=NONE
hi QuickFixLine guifg=#d7c483 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi WinBarNC guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=bold
hi WinSeparator guifg=#2B1F1A guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi ToolbarButton guifg=#2B1F1A guibg=#afb788 guisp=NONE blend=NONE gui=bold
hi ToolbarLine guifg=#c9a554 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi TermCursorNC guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Uri guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=underline
hi Method guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=NONE

" nvim-cmp Completion Support
hi CmpItemAbbr guifg=#c2c2b0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemAbbrDeprecated guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=strikethrough
hi CmpItemAbbrMatch guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemAbbrMatchFuzzy guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKind guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindClass guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindColor guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindConstant guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindConstructor guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindEnum guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindEnumMember guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindEvent guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindField guifg=#c2c2b0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindFile guifg=#c2c2b0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindFolder guifg=#afb687 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindFunction guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindInterface guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindKeyword guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindMethod guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindModule guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindOperator guifg=#c2c2b0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindProperty guifg=#c2c2b0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindReference guifg=#c2c2b0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindSnippet guifg=#c2b19e guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindStruct guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindText guifg=#c2b19e guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindTypeParameter guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindUnit guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindValue guifg=#c2c2b0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindVariable guifg=#c2c2b0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemMenu guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=NONE

" Enhanced Telescope Support
hi TelescopeMatching guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=bold
hi TelescopeSelection guifg=#d7c483 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi TelescopePromptPrefix guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePromptCounter guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewExecute guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewRead guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewWrite guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePromptTitle guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=bold
hi TelescopeResultsTitle guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=bold
hi TelescopePreviewTitle guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=bold
hi TelescopeMultiIcon guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE

" NvimTree File Explorer
hi NvimTreeFolderIcon guifg=#afb687 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeIndentMarker guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeNormal guifg=#c2c2b0 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi NvimTreeNormalNC guifg=#c2c2b0 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi NvimTreeRootFolder guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NvimTreeSpecialFile guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=underline
hi NvimTreeExecFile guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeImageFile guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeMarkdownFile guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeGitDirty guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeGitStaged guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeGitMerge guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeGitRenamed guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeGitNew guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeGitDeleted guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeGitIgnored guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeOpenedFile guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeSymlink guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=underline
hi NvimTreeFolderName guifg=#afb687 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeEmptyFolderName guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeOpenedFolderName guifg=#afb687 guibg=NONE guisp=NONE blend=NONE gui=bold

" Neo-tree File Explorer
hi NeoTreeIndentMarker guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeExpander guifg=#c2b19e guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeDirectoryIcon guifg=#afb687 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeDirectoryName guifg=#afb687 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeFileIcon guifg=#c2c2b0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeFileName guifg=#c2c2b0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeModified guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeGitAdded guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeGitConflict guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeGitDeleted guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeGitIgnored guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeGitModified guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeGitUnstaged guifg=#c2b19e guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeGitUntracked guifg=#afb687 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeGitStaged guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeNormal guifg=#c2c2b0 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi NeoTreeNormalNC guifg=#c2c2b0 guibg=#2B1F1A guisp=NONE blend=NONE gui=NONE
hi NeoTreeRootName guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeoTreeSymbolicLinkTarget guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=underline

" Oil.nvim File Explorer
hi OilDir guifg=#afb687 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi OilFile guifg=#c2c2b0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi OilHidden guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi OilLink guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=underline
hi OilSize guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi OilMtime guifg=#c2b19e guibg=NONE guisp=NONE blend=NONE gui=NONE
hi OilPermissions guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi OilType guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=NONE

" Mini.statusline Support
hi MiniStatuslineModeNormal guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=bold
hi MiniStatuslineModeInsert guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=bold
hi MiniStatuslineModeVisual guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=bold
hi MiniStatuslineModeReplace guifg=#e4a581 guibg=NONE guisp=NONE blend=NONE gui=bold
hi MiniStatuslineModeCommand guifg=#c2b19e guibg=NONE guisp=NONE blend=NONE gui=bold
hi MiniStatuslineModeOther guifg=#afb788 guibg=NONE guisp=NONE blend=NONE gui=bold
hi MiniStatuslineDevinfo guifg=#c2c2b0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MiniStatuslineFilename guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MiniStatuslineFileinfo guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MiniStatuslineInactive guifg=#b4b4b4 guibg=NONE guisp=NONE blend=NONE gui=NONE

" Leap.nvim Support
hi LeapMatch guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=bold
hi LeapLabelPrimary guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=bold
hi LeapLabelSecondary guifg=#afb687 guibg=NONE guisp=NONE blend=NONE gui=bold

" IndentBlankline Support
hi IndentBlanklineChar guifg=#aab5a0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi IndentBlanklineContextChar guifg=#b6bb9e guibg=NONE guisp=NONE blend=NONE gui=NONE

" Treesitter Highlights
hi @attribute guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @boolean guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @character guifg=#F0D0A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @character.special guifg=#F0D0A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @comment guifg=#8B7355 guibg=NONE guisp=NONE blend=NONE gui=italic
hi @conditional guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @constant.builtin guifg=#F0D0A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @constant guifg=#F0D0A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @constant.macro guifg=#F0D0A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @constructor guifg=#C9A67A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @error guifg=#E89070 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @exception guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @field guifg=#CDBCA7 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @float guifg=#E8B55E guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @function.builtin guifg=#DAA06D guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @function guifg=#DAA06D guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @function.macro guifg=#DAA06D guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @include guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @keyword.function guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @keyword guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @label guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @method guifg=#DAA06D guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @namespace guifg=#CDBCA7 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @number guifg=#E8B55E guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @operator guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @parameter guifg=#CDBCA7 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @preproc guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @property guifg=#CDBCA7 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @punctuation.bracket guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @punctuation.delimiter guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @punctuation.special guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @repeat guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @string.escape guifg=#F0D0A0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @string guifg=#D9B884 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @string.regex guifg=#D9B884 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @string.special guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @tag.attribute guifg=#CDBCA7 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @tag.delimiter guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @tag guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @text guifg=#c2c2b0 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @text.title guifg=#d7c483 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @text.uri guifg=#c9a554 guibg=NONE guisp=NONE blend=NONE gui=underline
hi @text.warning guifg=#E8B55E guibg=NONE guisp=NONE blend=NONE gui=bold
hi @type.builtin guifg=#C9A67A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @type guifg=#C9A67A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @type.definition guifg=#C9A67A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @type.qualifier guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @variable.builtin guifg=#CDBCA7 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @variable guifg=#CDBCA7 guibg=NONE guisp=NONE blend=NONE gui=NONE

" Language Specific Treesitter
hi @field.yaml guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @label.json guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @property.toml guifg=#D4A574 guibg=NONE guisp=NONE blend=NONE gui=NONE

" Additional XML Support
hi xmlAttrib guifg=#dea277 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi xmlAttribPunct guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi xmlEndTag guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi xmlNamespace guifg=#99ba98 guibg=NONE guisp=NONE blend=NONE gui=NONE
