a = 10

if a < 20 then
	print("a is less than 20")
end

print("value of a is:", a)

a = 100

if a < 20 then
	print("a is less than 20")
else
	print("a is not less than 20")
end

print("value of a is:", a)

a = 100

if a == 10 then
	print("value of a is 10")
elseif a == 20 then
	print("value of a is 20")
elseif a == 30 then
	print("value of a is 30")
else
	print("None of the values is matching")
end

print("Exact value of a is:", a)

a = 100
b = 200

if a == 100 then
	if b == 200 then
		print("Value of a is 100 and b is 200")
	end
end

print("Exact value of a is:", a)
print("Exact value of b is:", b)
