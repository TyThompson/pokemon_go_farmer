#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F1::
	WinActivate BlueStacks App Player
	; open right pokestop
	Click 830, 500
	Sleep 100
	; spin
	Loop, 3
	{
	SendRaw {a}
	Sleep 50
	}
	; Collect item 1
	Click 618, 521
	; Collect item 2
	Click 652, 530
	; Collect item 3
	Click 720, 551
	; Need 4th item example
	; exit pokestop
	Sleep 10000
	Click 705, 705
	Sleep 2000
	; open left pokestop
	Click 534, 529
	Sleep 100
	; spin
	Loop, 3
	{
	SendRaw {a}
	Sleep 50
	}
	; Collect item 1
	Click 618, 521
	; Collect item 2
	Click 652, 530
	; Collect item 3
	Click 720, 551
	; Need 4th item example
	; exit pokestop
	Sleep 10000
	Click 705, 705
	Sleep 2000
return

F5::Reload
F6::ExitApp