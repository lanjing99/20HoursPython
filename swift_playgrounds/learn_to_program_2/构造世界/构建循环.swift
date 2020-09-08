let character = Character()
world.place(character, facing: .south, atColumn: 7, row: 3)
world.place(Block(), atColumn: 0, row: 2)
world.place(Block(), atColumn: 3, row: 3)

var gemsCount = 0
while gemsCount < totalGems{
    if character.isOnGem{
        character.collectGem()
        gemsCount += 1
    }
    if character.isBlocked == false {
        character.moveForward()
    }else if character.isBlockedLeft{
        character.turnRight()
    }else{
        character.turnLeft()
    }
}