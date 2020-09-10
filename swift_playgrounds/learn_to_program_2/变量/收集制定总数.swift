let totalGems = randomNumberOfGems
var gemCounter = 0
while gemCounter < totalGems{
    if isOnGem{
        collectGem()
        gemCounter += 1
    }
    if isBlocked{
        if isBlockedRight{
            turnLeft()
        }else{
            turnRight()
        }
    }else{
        moveForward()
    }
    
    
}