function range(str, t)
	-- body
	print("__________________")
	print(str)
	for i=1, #t do
		print(t[i])
	end
end

t = {"key = 1's value", "key = 2's value"}

range("t", t)

table.insert(t, 1, "new key = 1's value")

range("insert", t)

table.remove(t, 2)

range("remove", t)

table.move(t, 1, #t, 2)	--lua >= 5.3

range("move", t)

t2 = {}

table.move(t, 1, #t, 1, t2)

range("befor move t", t)
range("befor move t2", t2)
