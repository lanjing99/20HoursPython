world.place(Gem(), atColumn: 3, row: 2)
let character = Character()
world.place(character, atColumn: 3, row: 2)
character.collectGem()

world.place(Switch(), atColumn: 3, row: 1)
character.moveForward()
character.toggleSwitch()