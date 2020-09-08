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

world.place(expert, atColumn: 1, row: 6)
expert.collectGem()
world.place(expert, atColumn: 1, row: 1)
expert.collectGem()
world.place(expert, atColumn: 6, row: 1)
expert.collectGem()


