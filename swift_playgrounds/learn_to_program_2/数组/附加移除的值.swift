// 创建第 2 行所有坐标的数组。
var secondsRows = world.row(2)
// 创建空的坐标数组。
var coordinates:[Coordinate] = []

for i in 1...12 {
    for coordinate in secondsRows {
        world.place(Block(), at: coordinate)
    }
    // 移除坐标并将它附加到空数组中。
    coordinates.append(secondsRows.removeFirst())
    
}

// 为添加到空数组中的每个坐标放置一个角色。
for coordinate in coordinates {
    world.place(Character(), at: coordinate)
}
