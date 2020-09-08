for i in 1 ... 7 {
    moveForward()
    
    if isBlockedLeft && isOnGem {
        turnRight()
        moveForward()
        if !isBlocked {
            moveForward()
        }
        
        if isOnClosedSwitch {
            toggleSwitch()
        }
        turnLeft()
        turnLeft()
        moveForward()
        if !isBlocked {
            moveForward()
            
        }
        
        turnRight()
        
        
    }
    if isOnGem {
        collectGem()
    }
    
    
    
}