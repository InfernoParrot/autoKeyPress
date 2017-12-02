#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.2
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

Global $counter
Global $Paused
Global $coord
Global $loc = 1

HotKeySet("!t", "TogglePause")


While True
   Send("t")
   Sleep(100)
WEnd


Func TogglePause()
    $Paused = Not $Paused
    While $Paused
        Sleep(100)
        ToolTip('Script is "Paused"', 0, 0)
    WEnd
    ToolTip("")
 EndFunc   ;==>TogglePause

