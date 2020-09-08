func checkAndToggle() {
    if isOnClosedSwitch {
        toggleSwitch()
    }
}
moveForward()
for i in 1 ... 3 {
    moveForward()
    checkAndToggle()
    
}
