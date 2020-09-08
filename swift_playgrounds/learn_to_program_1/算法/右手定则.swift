func navigateAroundWall() {
    if isBlockedRight {
        moveForward()
    }  else {
        turnRight()
        moveForward()
    }
}
    
while isOnClosedSwitch == false {
    if !isOnGem {
        navigateAroundWall()
    }else{
        collectGem()
        turnLeft()
        turnLeft()
    }
    
    
}
toggleSwitch()
