--声明表

t = {}

t1 = {
	color = "bule",
	num = 2,
	{
		x = "X",
		y = 666,
	},
	{
		x = "XX",
		y = 2333,	
	}
}

print(t1.color)
print(t1[1])
print(t1[1].x)
print(t1[1].y)

-- 显式声明表
t2 = {
	["+"] = "add"
}

print(t2["+"])