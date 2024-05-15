While True
    $randomX = Random(0, @DesktopWidth, 1)
    $randomY = Random(0, @DesktopHeight, 1)

    MouseMove($randomX, $randomY, 50)

    Sleep(5000) ; 5000 milliseconds = 5 seconds
WEnd
