; Disable the native CapsLock functionality
SetCapsLockState, AlwaysOff

; Remap CapsLock to Return
CapsLock::Return

; Remap Right Shift to toggle CapsLock
RShift::
    if GetKeyState("CapsLock", "T")
        SetCapsLockState, Off
    else
        SetCapsLockState, On
return

; CapsLock combinations for brackets
CapsLock & o::Send {{}
CapsLock & k::Send {}}
CapsLock & p::Send [
CapsLock & l::Send ]

; Other CapsLock combinations