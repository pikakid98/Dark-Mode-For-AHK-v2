#Requires AutoHotkey v2.0
#NoTrayIcon

;@Ahk2Exe-Set FileVersion, 1.0
;@Ahk2Exe-Set ProductVersion, 1.0.0.0
;@Ahk2Exe-Set CompanyName, Pikakid98

MyGui := Gui()

; call dark mode for window title + menu
SetWindowAttribute(MyGui)

; call dark mode for controls
SetWindowTheme(MyGui)

#include .Cmpl8r\DarkMode.scriptlet

MyGui.Title := "Dark Mode for AHK by jNizM [Test program by Pikakid98]"

MyGui.Add("Link",, 'This is a test script for an AutoHotkey Dark Mode script by: <a href="https://www.autohotkey.com/boards/memberlist.php?mode=viewprofile&u=75">jNizM</a>')
MyGui.Add("Link",, 'Available at: <a href="https://www.autohotkey.com/boards/viewtopic.php?t=115952">https://www.autohotkey.com/boards/viewtopic.php?t=115952</a>`n`nModified by <a href="https://pikakid98.github.io/">Pikakid98</a>')

MyGui.Show("w500 h130")

