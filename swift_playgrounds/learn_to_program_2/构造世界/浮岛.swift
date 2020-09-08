
let blockPositons = [(6, 3), (5, 4), (1, 6), (1, 1), (2, 2)]
for (col, row) in blockPositons {
    world.place(Block(), atColumn: col, row: row)
}

let startPoints = [(Direction.east, 1, 1), (Direction.south, 1, 7), (Direction.north, 6, 3)]
let character = Character()
for (dir, col, row) in startPoints {
    world.place(character, facing: dir, atColumn: col, row: row)
    
    character.toggleSwitch()
    character.moveForward()
    character.collectGem()
    character.turnLeft()
    character.moveForward()
    character.toggleSwitch()
}