" Lemunozm 256 Dark
"  Author: Luis Enrique Muñoz
"     URL: https://github.com/lemunozm/
" Created: 2017
" Version: 0.1
"

hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="texor"

" Main
hi Normal ctermfg=15 ctermbg=232 cterm=none
hi Comment ctermfg=243 cterm=none
let g:ophigh_color=246

" Constant
hi Constant ctermfg=34 cterm=none guifg=#FFFFAF gui=none
hi String ctermfg=229 cterm=none guifg=#D7D7AF gui=none
hi Character ctermfg=208 cterm=none guifg=#D7D7AF gui=none
hi Number ctermfg=208 cterm=none guifg=#D7AF87 gui=none
hi Boolean ctermfg=208 cterm=none guifg=#D7D7AF gui=none
hi Float ctermfg=208 cterm=none guifg=#D7AF87 gui=none

" Variable Name
hi Identifier ctermfg=182 cterm=none guifg=#D7AFD7 gui=none
hi Function ctermfg=39 cterm=none guifg=#D7AFD7 gui=none
hi Member ctermfg=36
hi Variable ctermfg=15
hi Namespace ctermfg=98

" Statement
hi Statement ctermfg=165 cterm=none guifg=#87AFD7 gui=none
hi Conditional ctermfg=220 cterm=none guifg=#87AFD7 gui=none
hi Repeat ctermfg=220 cterm=none guifg=#87AFD7 gui=none
hi Label ctermfg=39 cterm=none guifg=#87AFD7 gui=none
hi Operator ctermfg=246 cterm=none guifg=#87AFD7 gui=none
hi Keyword ctermfg=165 cterm=none guifg=#87AFD7 gui=none
hi Exception ctermfg=165 cterm=none guifg=#87AFD7 gui=none
hi FunctionDecl ctermfg=39
hi cLabel ctermfg=165

" Preprocessor
hi PreProc ctermfg=34 cterm=none guifg=#AFD787 gui=none
hi Include ctermfg=34 cterm=none guifg=#AFD787 gui=none
hi Define ctermfg=34 cterm=none guifg=#AFD787 gui=none
hi Macro ctermfg=34 cterm=none guifg=#AFD787 gui=none
hi PreCondit ctermfg=34 cterm=none guifg=#AFD787 gui=none

" Type
hi Type ctermfg=99 cterm=none guifg=#AFAFD7 gui=none
hi StorageClass ctermfg=165 cterm=none guifg=#AFAFD7 gui=none
hi Structure ctermfg=165 cterm=none guifg=#AFAFD7 gui=none
hi Typedef ctermfg=165 cterm=none guifg=#AFAFD7 gui=none
hi cppModifier ctermfg=165

" Special
hi Special ctermfg=174 cterm=none guifg=#D78787 gui=none
hi SpecialChar ctermfg=174 cterm=none guifg=#D78787 gui=none
hi Tag ctermfg=174 cterm=none guifg=#D78787 gui=none
hi Delimiter ctermfg=174 cterm=none guifg=#D78787 gui=none
hi SpecialComment ctermfg=174 cterm=none guifg=#D78787 gui=none
hi Debug ctermfg=174 cterm=none guifg=#D78787 gui=none
hi Underlined ctermfg=249 cterm=underline guifg=#B2B2B2 gui=underline
hi Ignore ctermfg=235 cterm=none guifg=#262626 gui=none
hi Error ctermfg=231 ctermbg=167 cterm=none guifg=#FFFFFF guibg=#D75F5F gui=none
hi Todo ctermfg=243 cterm=bold guifg=#000000 ctermbg=345 guibg=#dfdf00 gui=none

" Window
hi StatusLine ctermfg=231 ctermbg=237 cterm=none
hi StatusLineNC ctermfg=244 ctermbg=237 cterm=none
hi TabLine ctermfg=249 ctermbg=237 cterm=none
hi TabLineSel ctermfg=255 ctermbg=240 cterm=bold
hi TabLineFill ctermfg=245 ctermbg=237 cterm=none
hi VertSplit ctermfg=237 ctermbg=237 cterm=none

" Menu
hi Pmenu ctermfg=249 ctermbg=237 cterm=none
hi PmenuSel ctermfg=231 ctermbg=244 cterm=none
hi PmenuSbar ctermbg=59 cterm=none
hi PmenuThumb ctermbg=246 cterm=none
hi WildMenu ctermfg=232 ctermbg=98 cterm=none

" Selection
hi Visual ctermfg=235 ctermbg=117 cterm=none
hi VisualNOS ctermfg=235 ctermbg=80 cterm=none

" Message
hi ErrorMsg ctermfg=210 cterm=none
hi WarningMsg ctermfg=140 cterm=none
hi MoreMsg ctermfg=72 cterm=none
hi ModeMsg ctermfg=222 cterm=bold
hi Question ctermfg=38 cterm=none

" Mark
hi Folded ctermfg=244 cterm=none
hi FoldColumn ctermfg=79 ctermbg=233 cterm=none
hi SignColumn ctermfg=184 ctermbg=233 cterm=none
hi ColorColumn ctermbg=233 cterm=none
hi LineNr ctermfg=254 ctermbg=234 cterm=none

hi MatchParen ctermfg=252 ctermbg=240 cterm=none

" Cursor
hi CursorColumn ctermbg=237 cterm=none
hi CursorLine ctermbg=237 cterm=none
hi CursorLineNr ctermfg=249 ctermbg=237 cterm=none

" Search
hi Search ctermfg=215 ctermbg=none cterm=underline
hi IncSearch ctermfg=231 ctermbg=168 cterm=none

" Diff Mode
hi DiffAdd ctermfg=16 ctermbg=149 cterm=none
hi DiffChange ctermfg=16 ctermbg=217 cterm=none
hi DiffText ctermfg=16 ctermbg=211 cterm=bold
hi DiffDelete ctermfg=16 ctermbg=249 cterm=none

" Spell
hi SpellBad ctermfg=217 ctermbg=bg cterm=underline
hi SpellCap ctermfg=189 ctermbg=bg cterm=underline
hi SpellRare ctermfg=168 ctermbg=bg cterm=underline
hi SpellLocal ctermfg=98 ctermbg=bg cterm=underline

" Misc
hi SpecialKey ctermfg=114 cterm=none
hi NonText ctermfg=234 cterm=none
hi Directory ctermfg=103 cterm=none
hi Title ctermfg=109 cterm=none
hi Conceal ctermfg=77 cterm=none
hi Noise ctermfg=247 cterm=none
hi helpHyperTextJump ctermfg=74 cterm=none
hi perlSharpBang ctermfg=244 cterm=none
hi rubySharpBang ctermfg=244 cterm=none
hi jsFuncCall ctermfg=116 cterm=none

" Html
hi javaScriptNumber ctermfg=179 cterm=none
hi htmlTag ctermfg=147 cterm=none
hi htmlEndTag ctermfg=147 cterm=none
hi htmlTagName ctermfg=175 cterm=none
hi htmlString ctermfg=187 cterm=none

" Vim
hi vimFold ctermfg=244 cterm=none
hi vimCommentTitle ctermfg=249 cterm=none

" Diff File
hi diffFile ctermfg=244 cterm=none guifg=#808080 gui=none
hi diffLine ctermfg=186 cterm=none guifg=#D7D787 gui=none
hi diffAdded ctermfg=107 cterm=none guifg=#87AF5F gui=none
hi diffRemoved ctermfg=175 cterm=none guifg=#D787AF gui=none
hi diffChanged ctermfg=179 cterm=none guifg=#D7AF5F gui=none
hi diffSubname ctermfg=252 cterm=none guifg=#D0D0D0 gui=none
hi diffOldLine ctermfg=104 cterm=none guifg=#8787D7 gui=none

" Mail
hi mailSubject ctermfg=109 cterm=none
hi mailSignature ctermfg=244 cterm=none

" Markdown
hi markdownCode ctermfg=244 cterm=none guifg=#808080 gui=none
hi markdownCodeBlock ctermfg=244 cterm=none guifg=#808080 gui=none
hi markdownItalic ctermfg=252 cterm=none guifg=#D0D0D0 gui=none

" C
hi def link cStatement Conditional

" Go
hi goFunction ctermfg=110
hi goMethodCall ctermfg=165
hi goFunctionCall ctermfg=110
hi goDeclType ctermfg=165
hi goArgumentType ctermfg=98
hi goSimpleArguments ctermfg=174

" Haskell
hi haskellIdentifier ctermfg=220
hi haskellKeyword ctermfg=135
hi haskellWhere ctermfg=135
hi haskellLet ctermfg=135
hi haskellConditional ctermfg=135
hi haskellDefault ctermfg=135
hi haskellDecl ctermfg=135
hi haskellInfix ctermfg=135
hi haskellDerive ctermfg=135
hi haskellDeclKeyword ctermfg=135
hi haskellType ctermfg=69
hi def link haskellSeparator Operator
hi def link haskellDelimiter Operator

" Rust
hi rustKeyword ctermfg=171
hi rustAllCaps ctermfg=180
hi rustSelf ctermfg=204
hi rustType ctermfg=99
hi rustFunction ctermfg=39
hi rustFuncName ctermfg=77
hi rustFuncCall ctermfg=39
"hi rustModPath ctermfg=9 "TODO: modify syntax
hi def link rustMacro rustFuncCall
hi def link rustAssert rustMacro
hi def link rustPanic rustMacro
hi def link rustStorage Special
hi def link rustLifetime Special
hi def link rustSuper rustKeyword
hi def link rustModPath rustType
hi def link rustIdentifier rustType
hi def link rustEnumVariant rustType
hi def link rustFlow Conditional
hi def link rustOperator Operator
hi def link rustStructure rustKeyword
hi def link rustUnion rustKeyword
hi def link rustTypedef rustKeyword
hi def link rustAttribute rustAllCaps
hi def link rustDerive rustAllCaps
hi def link rustCommentLineDoc Comment
hi def link rustCommentBlockDoc Comment

" Python
hi pythonFunction ctermfg=39
hi def link pythonDecoratorName pythonDecorator
hi def link pythonClass pythonFunction
hi def link pythonConstant pythonNumber
hi pythonSelf ctermfg=203
hi def link pythonParameters Type
hi def link pythonClassParameters Type
hi def link pythonOperator Operator
hi def link pythonFlow Conditional
hi def link pythonInclude Define
hi def link pythonExceptions pythonVars
hi def link pythonException Conditional
hi pythonBuiltin ctermfg=137

" Elm
hi def link elmType haskellType
hi def link elmNumberType haskellType
hi def link elmFuncName haskellIdentifier
hi def link elmChar elmInt
hi def link elmConditional Typedef
hi def link elmCaseBlockDefinition Typedef
hi def link elmCaseBlockItemDefinition Typedef
hi def link elmTypedef Typedef
hi def link elmAlias Typedef
hi def link elmDelimiter Operator
hi def link elmBraces Operator
hi def link elmCase Typedef

" HTML
hi htmlArg ctermfg=147
hi htmlEvent ctermfg=147

" JS

" CSS

" Pug
hi pugAttributes ctermfg=147

" Vue
hi htmlSpecialTagName cterm=bold ctermfg=11

