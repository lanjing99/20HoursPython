let allCoordinates = world.allPossibleCoordinates
// 创建两个空的 [Coordinate] 类型数组。
var seaCoordinates: [Coordinate] = []
var islandCoordinates: [Coordinate] = []

func isIsland(coordinate: Coordinate) -> Bool{
    if coordinate.column < 4 || coordinate.column > 7 ||
    coordinate.row < 4 || coordinate.row > 7 {
        return false
    }
    return true
}

for coordinate in allCoordinates {
    if isIsland(coordinate: coordinate) {
        // 附加到岛数组。
        islandCoordinates.append(coordinate)
    } else {
        // 附加到海数组。
        seaCoordinates.append(coordinate)
    }
}
// 针对岛数组，放置砖块。
for coordinate in islandCoordinates {
    world.place(Block(), at: coordinate)
}


// 针对海数组，放置水。
for coordinate in seaCoordinates {
    world.removeAllBlocks(at: coordinate)
    world.place(Water(), at: coordinate)
}
