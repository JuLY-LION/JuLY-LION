function about()
	print("So would I!")
end
function setup()
	print("Enter your starting difficulty: (0-3)")
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



io.read()
