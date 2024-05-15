HotKeySet("{F5}", "Quit")

While True
    $randomX = Random(0, @DesktopWidth, 1)
    $randomY = Random(0, @DesktopHeight, 1)

    MouseMove($randomX, $randomY, 50)

    Sleep(15000)
WEnd

Func Quit()
    Exit
EndFunc
