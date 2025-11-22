# vim: ft=conf
#
# Record demo using https://github.com/charmbracelet/vhs
#

Output dropdown.gif

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
Type "oFuzzbox dropdown theme" Enter Escape
Show

Type "o* The dropdown theme places the prompt at the top" Enter Escape
Sleep 2
Type ":let g:fuzzbox_dropdown = 1" Sleep 2 Enter
Type ":FuzzyFiles" Enter
Sleep 2
Type "json" Sleep 2
Ctrl+W
Sleep 2
Escape
Sleep 2
Type ":FuzzyGrep" Enter
Sleep 2
Type "printf" Sleep 2
Sleep 2
Escape

Type "o* The dropdown theme can also be enabled per selector" Enter Escape
Sleep 2
Type "oSee README for details!" Enter Escape
Sleep 2
Type ":qa!" Enter
