func checkAndGet() {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch{
        toggleSwitch()
    }
}
for i in 1 ... 2 {
    moveForward()
    checkAndGet()
    
}
