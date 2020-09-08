var heights: [Int] = [1,2,3,4,5,6]
let allCoordinates = world.allPossibleCoordinates

var index = 0
for coordinate in allCoordinates {
    if index == heights.count {
        index = 0
    }
    for i in 0...heights[index] {
        // 放置一块砖。
        world.place(Block(), at: coordinate)
    }
    // 使索引递增。
    index += 1
    
}
