# vim: ft=conf
#
# Record demo.gif using https://github.com/charmbracelet/vhs
#

Output demo.gif

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
Type "oFuzzbox demo" Enter Escape
Show

Type "o* Open files and switch buffers" Enter Escape
Sleep 2
Type ":FuzzyFiles" Enter
Sleep 2
Type "json" Sleep 2 Enter
Sleep 2
Type ":FuzzyPrevious" Enter
Sleep 2
Up Sleep 2 Ctrl+V
Sleep 2
Type ":q" Enter
Type ":FuzzyBuffers" Enter
Sleep 2
Type "no" Sleep 2 Enter
Sleep 2

Type "o* Live grep" Enter Escape
Sleep 2
Type ":FuzzyGrep" Enter
Sleep 2
Type "buflisted()" Sleep 2 Enter
Sleep 2
Type ":b1" Enter

Type "o* Send to quickfix list" Enter Escape
Sleep 2
Type ":FuzzyPrevious" Enter Backspace Backspace
Sleep 2
Ctrl+Q
Sleep 2
Type ":cclose" Enter
Type ":b1" Enter

Type "o* Search quickfix list" Enter Escape
Sleep 2
Type ":FuzzyQuickfix" Enter
Sleep 2
Type "builtin" Sleep 2 Enter
Sleep 2
Type ":b1" Enter

Type "oSee README for more!" Enter Escape
Sleep 2
Type ":qa!" Enter
