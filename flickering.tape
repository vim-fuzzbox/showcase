# vim: ft=conf
#
# Record demo.gif using https://github.com/charmbracelet/vhs
#

Output flickering.gif

Set Padding 0

Set TypingSpeed 50ms
Set FontSize 12
Set FontFamily "Hack Nerd Font Mono"
Set Width 1500
Set Height 900
Set Shell bash

Hide
Type "/usr/local/bin/vim -n -u vimrc" Enter
Type ":cd $VIMRUNTIME" Enter
Type "oVim popup flickering bug" Enter Escape
Show

Sleep 2
Type ":FuzzyFiles" Enter
Sleep 2
Type "json" Sleep 2 Enter
Sleep 2
Type ":FuzzyPrevious" Enter
Sleep 2
Up Sleep 2 Ctrl+V
Sleep 2
Type ":FuzzyGrep" Enter
Sleep 2
Set TypingSpeed 200ms
Type "buflisted()" Sleep 2 Enter
Sleep 2
Set TypingSpeed 50ms
Type ":q" Enter
Type ":b1" Enter
Type "o* Introduced in Vim version 9.2.0016" Enter Escape
Type "o* Fixed in Vim version 9.2.0104" Enter Escape
Type "oPlease upgrade your Vim if you are using an affected version!" Enter Escape
Sleep 5

Type ":qa!" Enter
