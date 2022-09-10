function about()
	print("So would I!")
end
print("-=[INSCRYPTION DRIVER]=-")

io.write("Would you like to read about this purpose of this program? (y/n)\n")
response = io.read()
if response == "y" or response == "yes" then
	about()
end


io.read()
