let allCoordinates = world.allPossibleCoordinates
var heights: [Int] = []

// 将随机数附加到高度中。
for _ in 0..<10{
    heights.append(randomInt(from: 0, to: 15))
    }
var index = 0
for coordinate in allCoordinates {
    if index == heights.count {
        index = 0
    }
    
    // currentHeight 储存当前索引处的高度。
    var currentHeight = heights[index]
    

    if currentHeight == 0 {
        // 当 currentHeight 等于 0 时，执行一些有趣的操作。
        world.place(Gem(), at: coordinate)


    } else {
        for i in 1...currentHeight {
            world.place(Block(), at: coordinate)
        }
        if currentHeight > 10 {
            // 试点不一样的东西，如放置角色。
            world.place(Character(name: .byte), at: coordinate)
            
        } else if coordinate.column >= 3 && coordinate.column < 6 {
            // 试点不一样的东西，如放置水。
            world.place(Water(), at: coordinate)
        }
        // 添加更多规则来自定你的世界。

        
    }
    index += 1
    
}