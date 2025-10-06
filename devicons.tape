# vim: ft=conf
#
# Record demo using https://github.com/charmbracelet/vhs
#

Output devicons.gif

Set Padding 0

Set TypingSpeed 50ms
Set FontSize 12
Set FontFamily "Hack Nerd Font Mono"
Set Width 1500
Set Height 900
Set Shell bash

Hide
Type "vim -n -u vimrc" Enter
Type ":cd $VIMRUNTIME" Enter
Type "oFuzzbox devicons" Enter Escape
Show

Hide
Type ":let g:fuzzbox_devicons = 1" Enter
Show

Type "o* Fuzzbox supports vim-devicons when listing files" Enter Escape
Sleep 2
Type ":FuzzyFiles" Enter
Sleep 2
Type "json" Sleep 2
Ctrl+W
Sleep 2
Escape

Type "o* Also works for live grep, and other file selectors" Enter Escape
Sleep 2
Type ":FuzzyGrep" Enter
Sleep 2
Type "printf" Sleep 2
Sleep 2
Escape

Type "o* vim-nerdfont is also supported as an alternative" Enter Escape
Sleep 2
Type "o* Fuzzbox applies its own color palette by default" Enter Escape
Sleep 2
Type "o* vim-glyph-palette and vim-nerdtree-syntax-highlight are also supported" Enter Escape
Sleep 2
Type "oSee README for details!" Enter Escape
Sleep 2
Type ":qa!" Enter
