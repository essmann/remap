; This script remaps keyboard shortcuts with a focus on speed and reliability
; to prevent the original key from being outputted.
;
; The '#' symbol is the Win key.
; The '!' symbol is the Alt key.
; The '^' symbol is the Ctrl key.
; The '+' symbol is the Shift key.
; The '<' and '>' modifiers are used for left and right keys respectively.
; The '$' prefix prevents the hotkey from triggering itself.

; Remap Right Shift + 1 to Right Alt + 7
$>+1:: {
    Send("{RAlt Down}7{RAlt Up}")
}

; Remap Right Shift + 2 to Right Alt + 0
$>+2:: {
    Send("{RAlt Down}0{RAlt Up}")
}

; Remap Right Shift + 3 to [
$>+3:: {
    Send("[")
}

; Remap Right Shift + 4 to ]
$>+4:: {
    Send("]")
}

; Remap Right Shift + A to Left Arrow
$>+a:: {
    Send("{Left}")
}

; Remap Right Shift + D to Right Arrow
$>+d:: {
    Send("{Right}")
}

; Remap Right Shift + S to Down Arrow
$>+s:: {
    Send("{Down}")
}

; Remap Right Shift + W to Up Arrow
$>+w:: {
    Send("{Up}")
}

; Remap Left Ctrl + Right Shift + A to Ctrl + Left Arrow
$<^>+a:: {
    Send("{LCtrl Down}{Left}{LCtrl Up}")
}

; Remap Left Ctrl + Right Shift + D to Ctrl + Right Arrow
$<^>+d:: {
    Send("{LCtrl Down}{Right}{LCtrl Up}")
}

; Remap Left Ctrl + Right Shift + W to Ctrl + Up Arrow
$<^>+w:: {
    Send("{Ctrl Down}{Up}{Ctrl Up}")
}

; Remap Left Ctrl + Right Shift + S to Ctrl + Down Arrow
$<^>+s:: {
    Send("{Ctrl Down}{Down}{Ctrl Up}")
}

; Right Shift + Left Shift + Arrow keys
; These create Shift + Arrow combinations for text selection

$>+Left:: {
    Send("{LShift Down}{Left}{LShift Up}")
}

$>+Right:: {
    Send("{LShift Down}{Right}{LShift Up}")
}

$>+Up:: {
    Send("{LShift Down}{Up}{LShift Up}")
}

$>+Down:: {
    Send("{LShift Down}{Down}{LShift Up}")
}

; Left Ctrl + Right Shift + Left Shift + Arrow keys
; These create Ctrl + Shift + Arrow combinations for word selection

$<^>+Left:: {
    Send("{LShift Down}{Ctrl Down}{Left}{Ctrl Up}{LShift Up}")
}

$<^>+Right:: {
    Send("{LShift Down}{Ctrl Down}{Right}{Ctrl Up}{LShift Up}")
}

$<^>+Up:: {
    Send("{LShift Down}{Ctrl Down}{Up}{Ctrl Up}{LShift Up}")
}
$<^>+Down:: {
    Send("{LShift Down}{Ctrl Down}{Down}{Ctrl Up}{LShift Up}")
}