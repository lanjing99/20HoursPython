let expert = Expert()
func move(distance: Int){
    for i in 0..<distance{
        expert.moveForward()
    }
}

func turnAround(){
    expert.turnLeft()
    expert.turnLeft()
}
func turnLock(up: Bool, times: Int){
    for i in 0..<times{
        if up {
            expert.turnLockUp()
        }else{
            expert.turnLockDown()
        }
    }
    
}

world.place(expert, facing: .south, atColumn: 1, row: 8)
for i in 0..<4 {
    expert.collectGem()
    move(distance: 1)
}
world.place(expert, facing: .east, atColumn: 4, row: 5)
expert.collectGem()
move(distance: 1)
expert.collectGem()
expert.turnRight()
move(distance: 1)
expert.collectGem()
world.place(expert, facing: .south, atColumn: 5, row: 2)
expert.collectGem()
move(distance: 1)
expert.collectGem()