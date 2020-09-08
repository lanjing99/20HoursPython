for i in 1 ... 11 {
    moveForward()
    if isOnGem {
        collectGem()
        
    }
    if isBlocked {
        turnLeft()
        
    }
    if !isBlockedRight {
        turnRight()
        
    }
    
    
    
}
