while !isBlocked ||  !isBlockedLeft ||  !isBlockedRight {
    if isOnGem {
        collectGem()
    }else if isOnClosedSwitch{
        toggleSwitch()
    }
    if isBlocked {
        if isBlockedLeft {
            turnRight()
        }else{
            turnLeft()
        }
        
    }
    moveForward()
    
    
}
