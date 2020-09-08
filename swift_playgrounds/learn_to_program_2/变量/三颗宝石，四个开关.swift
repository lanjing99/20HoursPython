var gemCounter = 0
var switchCounter = 0
while gemCounter < 3 || switchCounter < 4 {
    if isOnGem && gemCounter < 3 {
        collectGem()
        gemCounter += 1
    }
    if isOnClosedSwitch && switchCounter < 4 {
        toggleSwitch()
        switchCounter += 1
    }
    
    if isBlocked {
        if isBlockedRight{
            turnLeft()
        }else{
            turnRight()
        }
    }else{
        moveForward()
    }
}