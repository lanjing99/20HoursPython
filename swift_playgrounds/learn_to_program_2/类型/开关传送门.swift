purplePortal.isActive = false
while isBlocked == false {
    if isOnGem{
        collectGem()
    }
    moveForward()
    
}
collectGem()

purplePortal.isActive  = true
turnRight()
turnRight()
while isOnClosedSwitch == false {
    moveForward()
}
toggleSwitch()
purplePortal.isActive = false
turnRight()
turnRight()
while isBlocked == false{
    if isOnGem {
        collectGem()
    }
    moveForward()
}
collectGem()

