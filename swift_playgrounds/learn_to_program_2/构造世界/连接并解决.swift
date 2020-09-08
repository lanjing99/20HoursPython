func place(numberOfBlocks: Int, atColumn: Int, row: Int){
    for i in 0..<numberOfBlocks{
        let block = Block()
        world.place(block, atColumn: atColumn, row: row)
    }
}

place(numberOfBlocks: 2, atColumn: 6, row: 2)
place(numberOfBlocks: 1, atColumn: 4, row: 0)
place(numberOfBlocks: 3, atColumn: 5, row: 0)
place(numberOfBlocks: 3, atColumn: 3, row: 0)

var gemsCount = 0
while gemsCount < 3{
    if isOnGem{
        collectGem()
        gemsCount += 1
    }else if isOnClosedSwitch{
        toggleSwitch()
    }
    if isBlocked{
        turnRight()
    }else{
        moveForward()
        
    }
}