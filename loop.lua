a = 10

while a < 20 do
	print("value of a:", a)
	a = a + 1
end

for i = 10, 1, -1 do
	print(i)
end

b = 10
repeat
	print(b)
	b = b + 1
until b > 20

j = 2
for i = 2, 10 do
	for j = 2, (i / j), 2 do
		if not (i % j) then
			break
		end

		if j > (i / j) then
			print("value of i is", i)
		end
	end
end
