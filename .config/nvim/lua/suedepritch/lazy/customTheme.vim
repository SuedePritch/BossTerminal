if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark

highlight clear
if exists("syntax_on")
  syntax on
endif

let g:colors_name = 'customTheme'

" Hide Netrw banner
let g:netrw_banner=0
let g:netrw_liststyle=3

" Base groups
hi! Constant guifg=#00D5FF  " Color for constants
hi! Identifier guifg=#FFFFFF  " Color for identifiers (e.g., variable names)
hi! Comment guifg=#CC9966   " Color for comments
hi! Statement guifg=#668ACC  " Color for statements (e.g., if, return)
hi! Preproc guifg=#66CC77  " Color for preprocessor directives
hi! Special guifg=#66CC77  " Color for special characters
hi! Type guifg=#6BB9F0" Color for types (e.g., int, char)
hi! Underlined guifg=#66CC77  " Color for underlined text
hi! Ignore guifg=#B6BECC   " Color for ignored text
hi! Error guibg=#FFFFFF guifg=#0F141F  " Color for errors
hi! Todo guifg=#0F141F guibg=#668ACC  " Color for TODO comments
hi! Function guifg=#0091FF"Function

hi! Title guifg=#FFFFFF  " Color for titles
hi! Cursor guibg=#1A2438 guifg=#0F141F  " Color for cursor
hi! Normal guibg=#000000 guifg=#B6BECC  " Default background and text color
hi! Visual guibg=#3C435E  " Background color for visual mode
hi! CursorLine guibg=#2C2F38   " Background color for the cursor line
hi! EndOfBuffer guibg=#000000 guifg=#000000  " Color for the end of buffer (~ symbols)
hi! LineNr guibg=#000000 guifg=#5C6370  " Color for line numbers
hi! SignColumn guibg=#000000 guifg=#000000  " Color for sign column

hi! Pmenu guibg=#161E2E guifg=#B6BECC  " Popup menu background and text color
hi! PmenuSel guibg=#668ACC guifg=#E3EDFF  " Selected item in popup menu

hi! ErrorMsg guifg=#FFFFFF guibg=#0F141F   " Error message color
hi! Keyword guifg=#FF0096  " Keyword color

hi! Search guibg=#CC9966 guifg=#0F141F  " Search result highlight color
hi! MoreMsg guifg=#668ACC   " More message color
hi! WarningMsg guifg=#CC9966   " Warning message color
hi! TabLine guibg=#0F141F guifg=#B6BECC " Tab line background and text color
hi! TabLineSel guibg=#161E2E guifg=#B6BECC  " Selected tab line background and text color
hi! TabLineFill guifg=#0A0D14 guibg=#B6BECC  " Tab line fill color

hi! DiffAdd guifg=#0F141F guibg=#66CC77  " Diff add color
hi! DiffChange guifg=#0F141F guibg=#668ACC  " Diff change color
hi! DiffDelete guifg=#0F141F guibg=#FFFFFF  " Diff delete color
hi! DiffText guifg=#0F141F guibg=#FFFFFF  " Diff text color
hi! MatchParen guibg=#24314D " Matching parenthesis color

hi! NonText guifg=#B6BECC   " Non-text color
hi! SpecialKey guifg=#FFFFFF  " Special key color
hi! Directory guifg=#FFFFFF  " Directory color

hi! StatusLine guibg=#668ACC guifg=#0F141F " Status line color

hi! Folded guibg=#161E2E guifg=#668ACC  " Folded text color
hi! FoldColumn guibg=#0A0D14 guifg=#668ACC  " Fold column color

hi! WildMenu guifg=#0F141F guibg=#668ACC " Wild menu color
hi! VertSplit guifg=#1A2438 guibg=#1A2438 " Vertical split color
hi! ColorColumn guibg=#1A2438  " Color column color
