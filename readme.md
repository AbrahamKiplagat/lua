## variables in lua are:
local a, b, c, d
a = "Abraham Kiplagat Kurere"
b = 20
c = "Male"
d = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}

print("Welcome to " .. a .. ", I am " .. b .. " years old " .. c) 

for i, v in pairs(d) do
    print(i, v) 
end
# using _ in a generic for loop
numbers = {10, 20, 30, 40, 50, 60, 70}
for _, v in ipairs(numbers) do
    print(v)
end
#iterating over a table with a key value pairs:
local mytable={
    name= "Abraham",
    age= 20,
    gender= "male"

}
for k, v in pairs(mytable)
do
   print(k,v)
end
# iterating over array like table
local numbers = {200,32,10,40,79,100}
for k,v in pairs(numbers) do
    print("Index:",k ,"value:", v)

end
# or
local numbers = {200, 100, 150, 130.4, 160, 120}

for k, v in ipairs(numbers) do  -- Use ipairs for numeric indices
    print("Index: " .. k .. " Value: " .. v)
end
