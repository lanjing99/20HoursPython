func upsidePortals(){
    pinkPortal.isActive = !pinkPortal.isActive
    bluePortal.isActive = !bluePortal.isActive
}
let totalGems = randomNumberOfGems
var gemsCount = 0
upsidePortals()

while gemsCount < totalGems{
    if isOnGem{
        collectGem()
        gemsCount += 1
    }
    moveForward()
    if isBlocked {
        turnRight()
        turnRight()
        upsidePortals()
    }
}
