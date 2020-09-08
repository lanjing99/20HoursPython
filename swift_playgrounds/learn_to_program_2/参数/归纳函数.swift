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

//  turnLock(up: true, numberOfTimes: 2)
turnLock(up: true, numberOfTimes: 3)
expert.turnRight()
expert.turnRight()
turnLock(up: true, numberOfTimes: 3)
expert.turnRight()
expert.turnRight()
character.moveForward()
character.moveForward()
character.moveForward()
character.collectGem()
character.turnLeft()
character.turnLeft()
character.moveForward()
turnLock(up: false, numberOfTimes: 2)
character.turnLeft()
character.moveForward()
character.turnLeft()
character.moveForward()
character.collectGem()
character.turnLeft()
character.turnLeft()
character.moveForward()
turnLock(up: false, numberOfTimes: 1)
expert.turnLeft()
expert.turnLeft()
turnLock(up: false, numberOfTimes: 3)
character.moveForward()
character.moveForward()
character.moveForward()
character.collectGem()