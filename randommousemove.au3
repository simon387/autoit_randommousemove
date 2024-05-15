While True
    ; Generate random X and Y coordinates within the screen resolution
    $randomX = Random(0, @DesktopWidth, 1)
    $randomY = Random(0, @DesktopHeight, 1)

    ; Move the mouse cursor to the random position
    MouseMove($randomX, $randomY, 50)

    ; Pause for a short duration before the next move (in milliseconds)
    Sleep(5000) ; 5000 milliseconds = 5 seconds
WEnd