;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function:
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#ifwinactive, ahk_class VIDEOEDITOR
$space::
sendinput {pgdn}{space}
return

$k::
sendinput {pgdn}{space}
return

$x::
sendinput {pgdn}{space}
return

$z::
sendinput {,}
return

$j::
sendinput {,}
return

$c::
sendinput {.}
return

/*
$l::
sendinput {.}
return
*/

$^space::
sendinput {pgdn}{up 5}{space}
return

$!space::
sendinput {pgup}{space}
return

$n::
sendinput {pgup}^{right}{pgdn}{up 5}{space}
return

$p::
sendinput {pgup}^{left}{pgdn}{up 5}{space}
return

s::
sendinput {pgup}^t{pgdn}
return

m::
sendinput {pgup}^t{pgdn}
return

d::
sendinput {pgup}{delete}{pgup}^{left}^{right}{pgdn}
return

[::
sendinput {pgup}^t^{left}{delete}{pgdn}
return

]::
sendinput {pgup}^t{delete}{pgdn}
return

i::
sendinput {pgup}^t^{left}{delete}{pgdn}
return

o::
sendinput {pgup}^t{delete}{pgdn}
return

l::
sendinput {pgup}^{left}{pgdn}
return

r::
sendinput {pgup}^{right}{pgdn}
return

/*
#ifwinactive
\::
exitapp;

*/