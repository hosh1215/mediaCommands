#NoEnv, #Persistent, #SingleInstance
vkB5::	 ; music node button  181 » B5   execute tool		SPOTIFY
^Home::

if WinActive("ahk_exe Spotify.exe")
	WinMinimize, A
else
	if WinExist("ahk_exe Spotify.exe")
		winactivate ahk_exe Spotify.exe
	else
		Run, C:\Users\joshu\AppData\Roaming\Spotify\Spotify.exe

Return



vkB4::	  ; mail node button  180 » B4 	execute tool		DISCORD


if WinActive("ahk_exe Discord.exe")
	WinMinimize, A
else
	if WinExist("ahk_exe Discord.exe")
		winactivate ahk_exe Discord.exe
	else
		Run, C:\Users\joshu\AppData\Local\Discord\Update.exe --processStart Discord.exe
Return


vkB6:: ; files node button  178 » B6   execute tool		IDLE
Run, C:\Users\joshu\AppData\Local\Programs\Python\Python38-32\pythonw.exe "C:\Users\joshu\AppData\Local\Programs\Python\Python38-32\Lib\idlelib\idle.pyw"
return


#c:: Run, chrome.exe -incognito				; Chrome
return


;Arrow Key Alt Media Functions

!vk05::Send	{Media_Prev}
!vk06::Send	{Media_Next}
!vk9E::Send	{Volume_Down}
!vk9F::Send	{Volume_Up}

;===========Archieved=====================

; Media Key replacements

; ^Insert:: Media_Play_Pause
; return

; ^Del:: Volume_Mute
; return

; ^PgDn:: Volume_Down
; return

; ^PgUp:: Volume_Up
; return