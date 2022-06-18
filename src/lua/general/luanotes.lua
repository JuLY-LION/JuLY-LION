-- JuLY-LION | Created 6/06/22 --

print("Variables are dynamic and don't need to be defined.\n")
name = "Joshua"
-- Single quotes work fine ^here too

print("Print the size of a variable using a hash. (#)\nThe size of \"name\" is ", #name, "\n")

name = 7657
-- Automatic typecasting! Hooray!

print("type(varName) to get a variable's type. name is currently a ", type(name), "\n")
-- If your variable is a float, it's only precise up to 13 digits.

print("Concatenation is done with two periods.")
name = "Jeremy"
familyName = "Shmitt"
print(name .. " " .. familyName .. "\n")

print("Lua does not support varName++ or varName += x!\n")

print("Math functions to note, starting in \"math.\": floor, ceil, max, min, pow, sqrt.")
print(math.floor(1.7657))
print(math.max(6, 9, 4, 2))
print(math.sqrt(144) .. "\n")

print("Want random numbers? math.random is the answer.")
print(math.random())
print(math.random(10))
print(math.random(1,12) .. "\n")

print("Relational: >, <, >=, <=, ==, ~=")
-- (x != y) won't work!
print("Logical: and, or, not")
age = 17
if age < 15 then --[[ Parentheses can be left out ]]--
	print("You may not drive")
elseif (age == 15) then --[[ No space on elseif! ]]--
	print("You may drive with a licensed adult")
else
	print("You may drive by yourself")
end
felon = false
if (age >= 18 ) and (felon == false) then
	print("You may vote")
else
	print("You may not vote")
end
print("\n")

print("If you're determined to make your code look bad,\nyou can squeeze multiple lines into one.")
if (age - 10 == 20) or (name == "John") then print("true" .. "\n") else print("false" .. "\n") end

print("Ternary operators in Lua:") --[[ I didn't know these were a thing until now! ]]--
canVote = age > 18 and true or false
print("canVote result: ", canVote, "\n")


