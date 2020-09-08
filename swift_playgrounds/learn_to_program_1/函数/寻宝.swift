func moveThenToggle(){
    moveForward()
    moveForward()
    toggleSwitch()
}

func turnAround(){
    turnLeft()
    turnLeft()
}

func collectOneSmallSide(){
    moveThenToggle()
    turnAround()
    moveForward()
    moveForward()
}

func collectOneBigSide(){
    moveThenToggle()
    moveThenToggle()
    turnAround()
    moveForward()
    moveForward()
    moveForward()
    moveForward()
}

collectOneSmallSide()
collectOneSmallSide()
turnLeft()
collectOneBigSide()
collectOneBigSide()
