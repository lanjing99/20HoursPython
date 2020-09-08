var gemCounter = 0
while !isBlockedLeft || !isBlockedRight || !isBlocked {
    if isOnGem{
        collectGem()
        gemCounter += 1
    }
    if isBlocked{
        turnRight()
    }
    moveForward()
    
}