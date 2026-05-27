![author](https://img.shields.io/badge/Author-kundan100-blue)


# a-how-to (AHK: AutoHotKey)
Guidelines to follow for...
1. Create a project
	1. project-folder-name: ahkCurrentAppDetails
	2. main-ahk-file-name: currentAppDetails.ahk (give it descriptive as this name will be visible as tooltip while hovered over running app-icon).
	3. other source code files can be arranged in `src` folder.
2. Activate this AHK utility.
	1. Option-1: using shortcut (so that we can double-click to run this activation).
		1. Create a shortcut file (at the same level of project-folder).
		2. right-click (inside project folder) > select "Shortcut".
		3. provide the location (e.g. D:\kk\AutoHotkey_2.0.19\AutoHotkey64.exe "D:\kk\<project-folder-name>\<main-ahk-file-name>").
		4. provide name for your shortcut (e.g. ahkCurrentAppDetails.exe).
		5. Click "Finish".
		6. right-click (on shortcut) > click "Properties" > assign the shortcut-key (same which has been mentioned in your main-ahk-file).
		5. double-click this shortcut to activate your ahk utility.
	2. Option-2:
3. Verify your running ahk-utility
	1. System Tray > app-icon ("H" in green background) > hover to see the main-ahk-file-name.
4. Reload your utility (after updating)
	1. System Tray > app-icon (tooltip showing main-ahk-file-name) > right click > "Reload Script".
5. Pre-requisites:
	1. Using AHK V2.
	2. Get/download the lib (AutoHotkey_2.0.19.zip) and extract anywhere (preferably outside project).
6. Done!



# TBD features:
1. change the icon (of running ahk utility).
2. change the tooltip to show something custom other than ahk-file-name.
3. Done!
