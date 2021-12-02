file=io.open("test.txt","w+")
file:write("Hello world good bye\n")
file:write("The end\n")

file:seek("set",0)

print(file:read("*a"))
file:close()

file = io.open("test.txt", "a+")
 
file:write("Even more text\n")
 
file:seek("set", 0)
 
print(file:read("*a"))
 
file:close()