for i in 1 ... 8 {
    moveForward()
    if isOnGem && isOnClosedSwitch {
        collectGem()
        toggleSwitch()
        turnRight()
        moveForward()
        moveForward()
        collectGem()
        turnRight()
        turnRight()
        moveForward()
        moveForward()
        turnRight()
        
    }
    
    if isOnClosedSwitch {
        toggleSwitch()
        
    }
    if isOnGem {
        collectGem()
        
    }
    if !isBlockedLeft {
        turnLeft()
    }
    
    
    
}