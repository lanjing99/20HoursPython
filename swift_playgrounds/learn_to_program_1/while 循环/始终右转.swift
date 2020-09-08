while !isBlockedRight || !isBlocked {
    if isOnGem{
        collectGem()
    }else if isOnClosedSwitch{
        toggleSwitch()
    }
    if isBlocked{
        turnRight()
    }
    moveForward()
}