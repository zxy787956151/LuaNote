t = {10, print, x = 12, k = "hello"}

print("遍历表")

for k, v in pairs(t) do
	print(k, v)
end

t2 = {10, print, 12, "hi"}

print("遍历列表")

--用的是ipairs

for k, v in ipairs(t2) do
	print(k, v)
end