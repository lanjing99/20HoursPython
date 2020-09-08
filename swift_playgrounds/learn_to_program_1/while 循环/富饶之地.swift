for i in 1...3 {
    while !isBlocked {
        if isOnGem {
            collectGem()
        }else if isOnClosedSwitch{
            toggleSwitch()
        }
        moveForward()
        
    }
    
    if isBlockedLeft {
        turnRight()
        moveForward()
        turnRight()
    }else{
        turnLeft()
        moveForward()
        turnLeft()
    }
    
}
