// 将任何缺少的行添加到数组中。
var rows = [0, 1, 3, 4]
rows.insert(2, at: 2)
rows.append(5)

// 在行中的每一行放置角色。
placeCharacters(at: rows)