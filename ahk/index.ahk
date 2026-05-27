; ===== Utility: Window Info Hotkey =====
; Press Ctrl+Alt+T to get HWND, class name, title, and exe name of the active window
^!t:: {
    hwnd := WinExist("A") ; Explicitly get the active window handle
    if !hwnd {
        MsgBox("No active window detected.")
        return
    }

    className := WinGetClass(hwnd)
    title := WinGetTitle(hwnd)
    exeName := WinGetProcessName(hwnd)

    MsgBox("Exe: " exeName "`nClass: " className "`nTitle: " title "`nHWND: " hwnd)
}
