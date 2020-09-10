

 let expert = Expert()
let character = Character()

func lineCollect(needJump: Bool, steps: Int){
    for i in 0..<steps {
        if character.isOnGem {
            character.collectGem()
        }
        if needJump{
            character.jump()
        }else{
            character.moveForward()
        }
    }
}


world.place(expert, facing: .north, atColumn: 0, row: 4)
expert.turnLockUp()
expert.turnLockUp()


world.place(character, facing: .north, atColumn: 2, row: 0)
lineCollect(needJump: true, steps: 6)
character.turnRight()
character.jump()
character.turnRight()
lineCollect(needJump: false, steps: 6)
character.turnLeft()
character.jump()
character.turnLeft()
lineCollect(needJump: true, steps: 6)