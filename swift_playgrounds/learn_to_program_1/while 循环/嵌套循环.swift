while !isBlocked || !isBlockedRight {
    while !isOnGem {
        moveForward()
    }
    collectGem()
    turnLeft()
}