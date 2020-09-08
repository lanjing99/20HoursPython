let expert = Expert()
let chracter  = Character()

func jumpCollect(times: Int){
    for i in 0..<times {
        chracter.jump()
        if chracter.isOnGem{
            chracter.collectGem()
        }
    }
}

world.place(chracter, facing: .north, atColumn: 0, row: 0)
world.place(expert, facing: .north, atColumn: 3, row: 0)
expert.turnLockUp()
expert.toggleSwitch()
chracter.collectGem()
jumpCollect(times: 4)
chracter.turnRight()
jumpCollect(times: 4)
chracter.turnLeft()
chracter.move(distance: 2)
chracter.collectGem()
