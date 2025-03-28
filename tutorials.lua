local a, b, c, d
a = "Abraham Kiplagat Kurere"
b = 20
c = "Male"
d = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}

print("Welcome to " .. a .. ", I am " .. b .. " years old " .. c) -- Corrected concatenation

for i, v in pairs(d) do
    print(i, v) -- Corrected loop variable name
end
