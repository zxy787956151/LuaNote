a = {}

-- 创建100个新元素
for i=1, 100 do a[i] = i * 2 end

print(a[9])
a["x"] = 10
print(a["x"])
print(a["y"])

-- print(a.9)
print(a.x)
print(a.y)
