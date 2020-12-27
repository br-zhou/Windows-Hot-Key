#SingleInstance, Force

PrintScreen::
;screen snippit
Send, {LWin Down}{LShift Down}s{LWin Up}{LShift Up}
return

+PrintScreen::
;screen snippit w/ draw capabilities
Run, C:\WINDOWS\system32\SnippingTool.exe
;The sleep function will need to be adjusted, depending on the speed of your computer
Sleep, 750
Send,{Control Down}n{Control Up}
return

#F12::
;sleep computer
DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)
return
;//Function Shortcuts


#w::
;new virtual Desktop
Send, {LWin Down}{LCtrl Down}d{LWin Up}{LCtrl Up}
return

;Move between desktops
#a::
Send ^#{Left} 
return
#s::
Send ^#{Right} 
return

;NOTE USE Win+TAB to manage all of the desktops easily


;Volume
#Up::
SoundSet, +5
return
#Down::
SoundSet, -5
return

#Numpad0::
SoundSet, 0
return
#Numpad1::
SoundSet, 25
return
#Numpad2::
SoundSet, 50
return
$#Numpad3::
SoundSet, 75
return
#Numpad4::
SoundSet, 100
return

;//Volume
