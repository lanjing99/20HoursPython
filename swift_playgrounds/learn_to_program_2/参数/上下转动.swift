let expert = Expert()
let character = Character()

func turnLock(up: Bool, numberOfTimes: Int){
    for i in 1...numberOfTimes{
        if up {
            expert.turnLockUp()
        }else{
            expert.turnLockDown()
        }
    }
    
}

func move(distance: Int){
    for i in 0..<distance{
        character.moveForward()
    }
}

func turnAround(){
    character.turnLeft()
    character.turnLeft()
}

turnLock(up: true, numberOfTimes: 4)
move(distance: 2)
character.collectGem()
character.turnRight()
move(distance: 1)
turnLock(up: false, numberOfTimes: 3)
character.turnLeft()
move(distance: 1)
character.collectGem()
turnAround()
move(distance: 1)
character.turnLeft()
turnLock(up: true, numberOfTimes: 3)
move(distance: 1)
character.collectGem()
turnAround()
move(distance: 1)
character.turnLeft()
turnLock(up: false, numberOfTimes: 3)
move(distance: 1)
character.turnLeft()
expert.turnRight()
turnLock(up: true, numberOfTimes: 1)
move(distance: 2)
character.collectGem()
turnAround()
move(distance: 2)
character.turnLeft()
move(distance: 2)
expert.turnRight()
turnLock(up: true, numberOfTimes: 1)
character.turnLeft()
move(distance: 2)
character.collectGem()
turnAround()
expert.turnRight()
turnLock(up: true, numberOfTimes: 1)
move(distance: 2)
character.turnLeft()
move(distance: 2)
character.collectGem()
turnAround()
move(distance: 1)
character.turnRight()
turnLock(up: true, numberOfTimes: 3)
move(distance: 1)
character.collectGem()