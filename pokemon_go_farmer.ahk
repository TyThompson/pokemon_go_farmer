#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; F2:ControlSend,BlueStacksApp1, {Click 830,500}, ahk_exe BlueStacks.exe

F1::
	WinActivate BlueStacks App Player
	; open right pokestop
	Click 830, 500
	Sleep 50
	; spin
	SendRaw {a}
	Sleep 50
	SendRaw {a}
	Sleep 50
	SendRaw {a}
	; exit pokestop
	Click 705, 705

return

; F2::ControlSend, , {A down}{A up}, BlueStacks App Player
; exit pokestop 705, 705
F5::Reload
F6::ExitApp