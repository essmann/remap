; ---------------------------------------------
; WASD → Arrow keys and Q/E → Home/End when Caps Lock is ON
; ---------------------------------------------
#Persistent

$w::
    if GetKeyState("CapsLock", "T")
        Send {Up}
    else
        Send w
return

$a::
    if GetKeyState("CapsLock", "T")
        Send {Left}
    else
        Send a
return

$s::
    if GetKeyState("CapsLock", "T")
        Send {Down}
    else
        Send s
return

$d::
    if GetKeyState("CapsLock", "T")
        Send {Right}
    else
        Send d
return

$q::
    if GetKeyState("CapsLock", "T")
        Send {Home}
    else
        Send q
return

$e::
    if GetKeyState("CapsLock", "T") 
        Send {End}
    else
        Send e
return
