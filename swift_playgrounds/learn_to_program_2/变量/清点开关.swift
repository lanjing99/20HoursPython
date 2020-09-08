var gemCounter = 0
var switchCounter  = 0
while gemCounter == 0 || gemCounter != switchCounter {
    if isOnGem{
        collectGem()
        gemCounter += 1
    }else if isOnClosedSwitch{
        toggleSwitch()
        switchCounter += 1
    }
    if isBlocked{
        turnRight()
    }
    moveForward()
}