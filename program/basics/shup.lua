-- #操作符输出字符串字节数
str = "这是一个字符串"	-- 3 7 21
print(str)
print(#str)

--#操作符获取序列长度

slice = {}

for i = 1, 20 do slice[i] = 2*i end

print(slice)
print(#slice)

--输出行, 从1到#a
for i=1, #slice do
	print(slice[i])
end