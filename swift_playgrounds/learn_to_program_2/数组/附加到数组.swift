for coordinate in allCoordinates {
    // 检查列 > 5 或行 < 4 的坐标。
    if coordinate.column > 5 || coordinate.row < 4 {
        // 将坐标附加到 blockSet。
        blockSet.append(coordinate)
    }
}

// 针对 blockSet 中的每个坐标，放置六块砖。
for coordinate in blockSet {
    for _ in 0..<6 {
        world.place(Block(), at: coordinate)
    }
}
