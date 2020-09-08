let block = Block()
world.place(block, atColumn: 3, row: 3)
while isOnClosedSwitch == false{
    if isBlocked == false{
        moveForward()
    }else if isBlockedLeft{
        turnRight()
    }else{
        turnLeft()
    }
}
toggleSwitch()
