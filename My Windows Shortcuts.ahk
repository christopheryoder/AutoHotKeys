#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability. Testing GIT here . . . and a little more
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!s::
Send ^{NumpadAdd}
Return

!a::
Send !p
Return

!j::
Send, {Left}
return

!l::
Send, {Right}
return

!i::
Send, {Up}
return

!k::
Send, {Down}
return

^`;::
Send, {end}`;
return

!`;::
Send, {Delete}
return

`::
Send, {Delete}
return

!e::
Send, {End}
return

!h::
Send, {Home}
return

^!l::
Send, ^{Right}
return

^!j::
Send, ^{Left}
return

!c::
Send, Console.WriteLine();{Left}{Left}
return

!w::
Send, Debug.WriteLine();{Left}{Left}
return
