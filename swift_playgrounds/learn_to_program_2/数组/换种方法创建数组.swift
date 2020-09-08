let allCoordinates = world.allPossibleCoordinates

for coordinate in allCoordinates {
    // 将高度更改为每个坐标的列与行之和。
    let height = coordinate.column
    
    for i in 0...height {
        world.place(Block(), at: coordinate)
    }
    
    if height >= 3 && height < 5 {
        world.place(Character(name: .blu), at: coordinate)
    } else if height > 6 {
        world.place(Character(name: .hopper), at: coordinate)
    }
}

// 初始化关卡世界中现有角色的数组。
let characters = world.existingCharacters(at: world.allPossibleCoordinates)
// 针对每个角色，执行一组操作。
for c in characters {
    c.danceLikeNoOneIsWatching()
    c.argh()
    c.breakItDown()
    
}
