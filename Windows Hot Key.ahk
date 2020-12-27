#SingleInstance, Force

;Function Shortcuts

#F1::
;Sticky Notes
Run, C:\Users\brzhou\Desktop\Poo-Grams\AHK\WHK\Shortcut Apps\Sticky Notes
;to get this hotkey to work, make a shortcut of a program, and paste the file path there
return

#F2::
;Trello App
Run, chrome.exe "https://trello.com/"
return

#F4::
;French to English Google translate
Run, chrome.exe "https://translate.google.com/#view=home&op=translate&sl=fr&tl=en"
return

#F5::
;Google Docs, User 2
Run, chrome.exe "https://docs.google.com/document/u/1/"
return

#F6::
;Google Slides
Run, chrome.exe "https://docs.google.com/presentation/u/1/"
return

#t::
;Thesaurus
Run, chrome.exe "https://www.thesaurus.com/"
return

#y::
;Eaasily access specific folders
Run, explore "C:\Users\brzhou\Desktop\homework"
return

#m::
;Messenger App
Run, chrome.exe "https://www.messenger.com/"
return

#g::
;I have three gmail accounts I use equally, this opens all three of them, logged in
Run, chrome.exe "https://mail.google.com/mail/u/0/"
Run, chrome.exe "https://mail.google.com/mail/u/1/"
Run, chrome.exe "https://mail.google.com/mail/u/2/"
return

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
#Numpad5::
SoundSet, 6
return
;//Volume