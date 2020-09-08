for i in 1 ... 4 {
    moveForward()
    collectGem()
    
}
turnLeft()

for i in 1 ... 4 {
    if isBlocked {
        turnLeft()
        moveForward()
        turnRight()
        
    }else{
        moveForward()
        moveForward()
        collectGem()
        
    }
    
}
