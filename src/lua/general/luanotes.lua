-- JuLY-LION | 6/06/22 --

print("Variables are dynamic and don't need to be defined.\n")
name = "Joshua"
-- Single quotes work fine ^here too

print("Print the size of a variable using a hash. (#)\nThe size of \"name\" is ", #name, "\n")

name = 7657
-- Automatic typecasting! Hooray!

print("type(varName) to get a variable's type. name is currently a ", type(name), "\n")
-- If you variable is a float, it's only precise up to 12 digits.

print("Concatenation is done with two periods.")
name = "Joshua"
fakeName = "Jeremy"
print(name .. " " .. fakeName .. "\n")

print("Lua does not support varName++ or varName += x!\n")

print("Math functions to note, starting in \"math.\": floor, ceil, max, min, pow, sqrt.")
print(math.floor(1.7657))
print(math.max(6, 9, 4, 2))
print(math.sqrt(144) .. "\n")

math.randomseed(31)
print("Want random numbers? math.random is the answer.")
print(math.random())
print(math.random(10))
print(math.random(1,12))