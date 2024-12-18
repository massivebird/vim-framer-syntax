" ===============================================================
" framer_syntax_dark
"
" URL: https://github.com/balanceiskey/vim-framer-syntax
" Author: Sundeep Malladi
" License: MIT
" Last Change: 2021/05/25 21:16
" Fork: https://github.com/massivebird/vim-framer-syntax
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="framer_syntax_dark"

let Italic = ""
if exists('g:framer_syntax_dark_italic')
  let Italic = "italic"
endif
let g:framer_syntax_dark_italic = get(g:, 'framer_syntax_dark_italic', 0)

let Bold = ""
if exists('g:framer_syntax_dark_bold')
  let Bold = "bold"
endif

let g:framer_syntax_dark_bold = get(g:, 'framer_syntax_dark_bold', 0)
hi Cursor guifg=#0e0e0e ctermfg=234 guibg=#FB5599 ctermbg=204 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#141414 ctermbg=233 gui=NONE cterm=NONE
hi CursorLineNr guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=#0e0e0e ctermfg=243 guibg=#141414 ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#EEEEEE ctermfg=255 guibg=#FB5599 ctermbg=204 gui=NONE cterm=NONE
hi ErrorMsg guifg=#FB5599 ctermfg=255 guibg=NONE ctermbg=204 gui=NONE cterm=NONE
hi Folded guifg=#656565 ctermfg=44 guibg=#151515 ctermbg=233 gui=NONE cterm=NONE
hi LineNr guifg=#333333 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=NONE ctermfg=NONE guibg=#2E343A ctermbg=236 gui=NONE cterm=NONE
hi SignColumn guifg=#333333 ctermfg=236 guibg=#0e0e0e ctermbg=234 gui=NONE cterm=NONE
hi VertSplit guifg=#333333 ctermfg=236 guibg=#0e0e0e ctermbg=234 gui=NONE cterm=NONE
hi NonText guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#777777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#0e0e0e ctermfg=234 guibg=#0e0e0e ctermbg=234 gui=NONE cterm=NONE
hi Normal guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#2E343A ctermbg=236 gui=NONE cterm=NONE
hi StatusLine guifg=#656565 ctermfg=242 guibg=#0e0e0e ctermbg=234 gui=NONE cterm=NONE
hi StatusLineNC guifg=#333333 ctermfg=236 guibg=#0e0e0e ctermbg=234 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3a3d41 ctermbg=237 gui=NONE cterm=NONE
hi Boolean guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=#656565 ctermfg=242 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi Conditional guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#FB5599 ctermfg=255 guibg=NONE ctermbg=204 gui=NONE cterm=NONE
hi Function guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#BB89FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#0e0e0e ctermbg=233 gui=NONE cterm=NONE
hi TabLine guifg=#656565 ctermfg=NONE guibg=#0e0e0e ctermbg=233 gui=NONE cterm=NONE
hi TabLineSel guifg=NONE ctermfg=NONE guibg=#141414 ctermbg=233 gui=Bold cterm=NONE
hi jsArrowFuncArgs guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsAsyncKeyword guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBooleanFalse guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBooleanTrue guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsCatch guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassKeyword guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassFuncName guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsDestructuringBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsException guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExceptions guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExtendsKeyword guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsForAwait guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncCall guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncParens guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsIfElseBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsLabel guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleAs guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleAsterisk guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsModuleBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNoise guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNull guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNumber guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectColon guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectProp guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectSeparator guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectValue guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsOperator guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParens guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRepeat guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsReturn guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStatement guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsStorageClass guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSwitchCase guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTry guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#FB5599 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsUndefined guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsEnvComment guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#CE9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonFold guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeyword guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonString guifg=#BB89FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlAnchor guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockCollectionItemStart guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingKey guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingMerge guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlDocumentStart guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlEscape guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowCollection guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowIndicator guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowMappingKey guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlMappingKeyStart guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlSingleEscape guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlAlias guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlNodeTag guifg=#FB5599 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttrib guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEqual guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTag guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimHiAttrib guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimAddress guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimAutoCmd guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimAutoEvent guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimBracket guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommand guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimContinue guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimGroup guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiCTerm guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiCtermFgBg guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiGroup guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiGui guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiGuiFgBg guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiKeyList guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimLet guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMap guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMapMod guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMapModKey guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimNotation guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimNumber guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOperParen guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOption guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimParenSep guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSep guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSetSep guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSubst1 guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSubstDelim guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSubstFlags guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSynType guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimUserFunc guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVar guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyBoolean guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyClassDecl guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyELExpr guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyExceptions guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyJDKBuiltin guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyLabel guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyNumber guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyParen guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovySpecialChar guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyStatement guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyStorageClass guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyType guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyTypedef guifg=#FB5599 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi groovyUserLabel guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link markdownBlockquote Comment
hi markdownBold guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownBoldDelimiter guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#E6657B ctermfg=204 ctermfg=246 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownH2 guifg=#FFCC66 ctermfg=221 ctermfg=246 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownH3 guifg=#00BBFF ctermfg=39 ctermfg=246 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownH4 guifg=#AADDFF ctermfg=153 ctermfg=246 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownH5 guifg=#EEAAFF ctermfg=219 ctermfg=246 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi markdownHeadingDelimiter guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=234 gui=Bold cterm=NONE
hi markdownHeadingRule guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi markdownItalicDelimiter guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#BB89FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitleDelimiter guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi healthHeadingChar guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi healthSuccess guifg=#0e0e0e ctermfg=0 guibg=#0cb890 ctermbg=39 gui=NONE cterm=NONE
hi helpSectionDelim guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi helpHeader guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextJump guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpOption guifg=#BB89FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraBrackets guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraSection guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraStringInterp guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi title guifg=#FFCC66 ctermfg=221 ctermfg=246 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi zshCommands guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshDeref guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshOldSubst guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshOptStart guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshQuoted guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshShortDeref guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshSubstDelim guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshTypes guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshKeyword guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshKSHFunction guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshDelimiter guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi bashStatement guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shOption guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shVariable guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shStatement guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shDerefSimple guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shCmdSubRegion guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shSpecialNoZS guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shTestOpr guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shDeref guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shDerefVar guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shCaseLabel guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shSnglCase guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shDblBrace guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpStructure guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpKeyword guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpVarSelector guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpIdentifier guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpType guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpStorageClass guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpDefine guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpSpecialFunction guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpComparison guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpException guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpMemberSelector guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpStatement guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#00BBFF ctermfg=39 guibg=#151515 ctermbg=NONE gui=NONE cterm=NONE
hi PmenuSel guifg=#FB5599 ctermfg=204 guibg=#2E343A ctermbg=NONE gui=NONE cterm=NONE
hi pythonBuiltinObj guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonBuiltinType guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonClassVar guifg=#FB5599 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonDecorator guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonDottedName guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonExClass guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonException guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonFunction guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonImport guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonNumber guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonOperator guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonStatement guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonStrInterpRegion guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonTodo guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi erubyDelimiter guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyAttribute guifg=#BB89FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyBlock guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyBlockParameter guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyClass guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyClassName guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyConstant guifg=#FB5599 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyControl guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyCurlyBlockDelimiter guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyDefine guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyDoBlock guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyInclude guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyInstanceVariable guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyInterpolationDelimiter guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyLocalVariableOrMethod guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyModule guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyModuleName guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyPseudoVariable guifg=#FB5599 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyStringDelimiter guifg=#BB89FF ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubySymbol guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyTodo guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraModule guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraResource guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraProvisioner guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraResourceTypeBI guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraResourceTypeStr guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraValueVarSubscript guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraValueFunction guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi terraValueBool guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CtrlPMatch guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeCWD guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeDir guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeDirSlash guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeFile guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeUp guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeExecFile guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeLinkFile guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeLinkTarget guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi dockerfileKeyword guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ALEErrorSign guifg=#FB5599 ctermfg=204 guibg=#0e0e0e ctermbg=234 gui=NONE cterm=NONE
hi ALEWarningSign guifg=#FFCC66 ctermfg=221 guibg=#0e0e0e ctermbg=234 gui=NONE cterm=NONE
hi perlFiledescRead guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlFunction guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlFunctionName guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlMethod guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlOperator guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementControl guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementFiledesc guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementRegexp guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementTime guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementFlow guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementHash guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementInclude guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementPword guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementScalar guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementStorage guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlVarPlain guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementList guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementMisc guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi perlStatementIndirObj guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi makeIdent guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi makeCommands guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi clojureKeyword guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi clojureSpecial guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi clojureSymbol guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi clojureException guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goBuiltins guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goConditional guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goConstants guifg=#FF8867 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goConst guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goDeclType guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goDeclaration guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goDirective guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goImport guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goLabel guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goPackage guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goSignedInts guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goStatement guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goTodo guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goType guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goUnsignedInts guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goVar guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptAssign guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptBraces guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptCall guifg=#AADDFF ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptClassName guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptGlobal guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptMember guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptObjectLabel guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptParens guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptStatementKeyword guifg=#00BBFF ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTemplateSB guifg=#EEAAFF ctermfg=219 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTypeReference guifg=#FFCC66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptTypeAnnotation guifg=#999999 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

hi FloatBorder guibg=bg guifg=fg
hi NormalFloat guibg=bg guifg=fg
hi link Conceal Normal
hi link WinSeparator VertSplit

hi link htmlEndTag htmlTag
hi link htmlH1 markdownH1
hi link htmlH2 markdownH2
hi link htmlH3 markdownH3
hi link htmlH4 markdownH4
hi link htmlH5 markdownH5
hi link htmlTitle htmlH1
hi htmlArg guifg=#EEEEEE ctermfg=255 guibg=NONE ctermbg=234 gui=Bold cterm=NONE
hi htmlTagName guifg=#23CCDD ctermfg=44 guibg=NONE ctermbg=NONE gui=Bold cterm=NONE

" airblade/git-gutter
let g:gitgutter_set_sign_backgrounds = 1
hi SignColumn guibg=bg
hi GitGutterAdd guifg=#0cb890 guibg=bg
hi GitGutterAddLineNr guifg=#0cb890 guibg=bg
hi GitGutterChange guifg=#999999 guibg=bg
hi GitGutterDelete guifg=#fb5599 guibg=bg

" neoclide/coc.nvim
" sign: signcolumn indicator
" highlight: text causing warning/error
" float: descriptive tooltip
hi link CocErrorFloat WarningMsg
hi CocErrorHighlight guisp=#fb5599 gui=Underline
hi CocErrorSign guifg=#fb5599
hi CocHintSign guifg=#333333
hi link CocErrorSign WarningMsg
hi CocSnippetVisual guibg=#333333
hi CocUnusedHighlight guifg=#eeeeee guibg=#777777
hi CocWarningFloat guifg=#ffcc66
hi CocWarningHighlight guisp=#ffcc66 gui=Underline
hi CocWarningSign guifg=#ffcc66

" nvim-telescope/telescope.nvim
hi link TelescopeNormal Normal
hi TelescopeSelection guibg=#141414

" hiphish/rainbow-delimiters.nvim
hi RainbowDelimiterRed guifg=#fb5599
hi RainbowDelimiterYellow guifg=#BB89FF
hi RainbowDelimiterBlue guifg=#FF8867
hi RainbowDelimiterOrange guifg=#eeaaff
hi RainbowDelimiterGreen guifg=#ecad7d
hi RainbowDelimiterViolet guifg=#00bbff
hi RainbowDelimiterCyan guifg=#aaddff

" neovim/nvim-lspconfig and native errors
hi DiagnosticError          guifg=#fb5599
hi DiagnosticUnderlineError guisp=#fb5599 cterm=underline gui=underline
hi WarningMsg               guifg=#fb5599
hi DiagnosticWarn           guifg=#ffcc66
hi DiagnosticUnderlineWarn  guisp=#ffcc66 term=underline gui=underline

" lukas-reineke/indent-blankline.nvim
hi IblIndent guifg=#141414
hi IblWhitespace guifg=#141414

" folke/lazy.nvim
" plugin properties from pressing Enter
hi link LazyProp Constant
" some plugin commits
hi link LazyDimmed Normal
hi link LazyCommitScope Title

" nvim-treesitter/nvim-treesitter-context
hi link TreesitterContext LineNr
hi link TreesitterContextSeparator LineNr

" Saghen/blink.cmp
hi BlinkCmpMenu guifg=#eeeeee guibg=bg
hi BlinkCmpMenuBorder guifg=#eeeeee guibg=bg
hi BlinkCmpMenuSelection ctermfg=0 ctermbg=15 guifg=#00bbff guibg=#333333

" lewis6991/gitsigns.nvim
hi GitSignsAdd guifg=#0cb890
hi GitSignsChange guifg=#999999
hi GitSignsDelete guifg=#fb5599

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)
endif
if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.1
" https://github.com/jacoborus/estilo
" ===================================
