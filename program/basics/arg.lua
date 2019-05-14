--lua -e "sin=math.sin" arg.lua a b
function testArg()
	-- body
	print(arg[-3])
	print(arg[-2])
	print(arg[-1])
	print(arg[0])
	print(arg[1])
	print(arg[2])
end
-- 单行注释
--[[
多行注释
--]]

---[[ 打开的多行注释
print(testArg())
--]]
