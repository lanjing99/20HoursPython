func move(expert: Expert, distance: Int){
    for i in 0..<distance{
        expert.moveForward()
    }
}

let expert1 = Expert()
let expert2 = Expert()
world.place(expert1, facing: .east, atColumn: 0, row: 0)
expert1.collectGem()
move(expert: expert1, distance: 3)
expert1.turnLeft()
expert1.turnLockUp()
expert1.turnLockUp()

world.place(expert2, facing: .north, atColumn: 0, row: 4)
expert2.turnLockDown()
expert1.turnRight()
move(expert: expert1, distance: 4)
expert1.turnLockDown()
expert1.turnLockDown()

expert2.turnRight()
for i in 0..<5{
    if expert2.isOnGem{
        expert2.collectGem()
    }
    expert2.moveForward()
}

