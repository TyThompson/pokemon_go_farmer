#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F1::
Settimer, pokemonstop_farmer, 310000
Goto, pokemonstop_farmer
return

pokemonstop_farmer:
    WinActivate BlueStacks App Player
	; open right pokestop
	Click 830, 500
	Sleep 2000
	; spin
	SendInput {a}
	; exit pokestop
	Sleep 2000
	Click 705, 705
	Sleep 2000
	; open left pokestop
	Click 534, 529
	Sleep 2000
	; spin
	SendInput {a}
	; exit pokestop
	Sleep 2000
	Click 705, 705
return

F5::Reload
F6::ExitApp