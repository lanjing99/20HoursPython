let greenPortal = Portal(color: #colorLiteral(red: 0.03529411764705882, green: 0.11764705882352941, blue: 0.16470588235294117, alpha: 1.0))
func turnAround(){
    turnLeft()
    turnLeft()
    
}

moveForward()

func aroundCollect(){
    for i in 0..<4{
        moveForward()
        collectGem()
        turnLeft()
        turnLeft()
        moveForward()
        turnLeft()
    }
}
aroundCollect()
moveForward()
world.place(greenPortal, atStartColumn: 5, startRow: 1, atEndColumn: 1, endRow: 5)
turnAround()
moveForward()
greenPortal.isActive = false
aroundCollect()

