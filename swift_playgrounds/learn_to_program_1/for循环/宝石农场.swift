func toggles() {
    turnLeft()
    moveForward()
    toggleSwitch()
    moveForward()
    toggleSwitch()
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
    
}
func collects() {
    moveForward()
    collectGem()
    moveForward()
    collectGem()
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
    turnRight()
    moveForward()
    
}
for i in 1 ... 3 {
    toggles()
    collects()
}
