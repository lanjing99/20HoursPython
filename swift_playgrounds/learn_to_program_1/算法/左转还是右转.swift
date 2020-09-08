while !isOnGem {
    if isOnClosedSwitch {
        toggleSwitch()
        if isBlocked {
            turnLeft()
        }else{
            turnRight()
        }
    }
    
    moveForward()
    
    
}
collectGem()
