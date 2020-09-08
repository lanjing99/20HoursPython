var switchCount = 0
func rightAround(){
    if isOnClosedSwitch{
        toggleSwitch()
        switchCount += 1
    }
    if isBlockedRight == false {
        turnRight()
        moveForward()
    }else if isBlocked == false{
        moveForward()
    }else{
        turnLeft()
        moveForward()
    }
    
}

let positions = [(Direction.south, 4, 1), (Direction.south, 4, 2), (Direction.east, 5, 4), (Direction.east, 5, 6), (Direction.north, 4, 7), (Direction.north, 2, 7), (Direction.west, 1, 6)]
for (dir, col, row) in positions {
    world.place(Stair(), facing: dir, atColumn: col, row: row)
}
while switchCount < 9 {
    rightAround()
}