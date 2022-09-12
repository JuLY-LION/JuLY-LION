function about()
	print("Unavailable for now!")
end
function setup()
	print("Enter your starting difficulty: (0-5)")
	dif = io.read()
	print("Enter difficulty increment: (0-1)")
	difinc = io.read()
	print("Enter difficulty variance: (<1)")
	difvar = io.read()
end
print("-=[INSCRYPTION DRIVER]=-")

io.write("Would you like to read about this purpose of this program? (y/n)\n")
response = io.read()
if response == "y" or response == "yes" then
	about()
end

print("NOTICE: Saving and loading sessions isn't ready yet.")
print("Starting new session.")
setup()
playerCards = 0


print("PROGRAM CONCLUDED")
io.read()
