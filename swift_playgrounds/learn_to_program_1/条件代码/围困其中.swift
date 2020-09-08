func collecrOrToggle() {
    moveForward()
    
    if isOnClosedSwitch {
        toggleSwitch()
    }
    if isOnGem {
        collectGem()
        
    }
    
    
}
for i in 1 ... 10 {
    collecrOrToggle()
    if i % 2 == 0 {
        turnLeft()
        
    }
    
}


