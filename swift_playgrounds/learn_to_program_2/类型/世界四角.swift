func allCollect(){
    for i in 1...4 {
        if !isBlocked {
            oneDirectionCollect()
        }
        turnRight()
    }
}

func oneDirectionCollect(){
    moveForward()
    if isOnGem {
        collectGem()
    }else if isOnClosedSwitch{
        toggleSwitch()
    }
    turnRight()
    turnRight()
    moveForward()
}

func moveFordAndBack(){
    moveForward()
    turnRight()
    turnRight()
    moveForward()
}
greenPortal.isActive = false
turnLeft()
moveForward()
moveForward()
allCollect()

greenPortal.isActive = true
moveFordAndBack()

greenPortal.isActive = false
allCollect()

greenPortal.isActive = true
moveFordAndBack()

turnRight()
orangePortal.isActive = false
moveForward()
moveForward()
moveForward()
allCollect()
orangePortal.isActive = true
moveFordAndBack()
orangePortal.isActive = false
allCollect()


