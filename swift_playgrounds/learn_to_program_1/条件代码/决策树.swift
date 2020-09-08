func solveRightSide() {
    collectGem()
    turnRight()
    moveForward()
    moveForward()
    moveForward()
    turnLeft()
    moveForward()
    collectGem()
    turnLeft()
    turnLeft()
    moveForward()
    turnRight()
    moveForward()
    moveForward()
    moveForward()
    turnRight()
    
}
func solveLeftSide() {
    toggleSwitch()
    turnLeft()
    moveForward()
    collectGem()
    turnLeft()
    turnLeft()
    moveForward()
    turnLeft()
    
}

for i in 1 ... 5 {
    moveForward()
    if isOnGem {
        solveRightSide()
    }else if isOnClosedSwitch {
        solveLeftSide()
    }
    
    
}
