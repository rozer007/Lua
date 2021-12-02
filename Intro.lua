print("Hello world ")
name = "rozer"
print("name :",#name) --add tab and nww line
io.write("name :  ",#name,"\n")
name = 4
-- print("name :",#name)
io.write("name :  ",name,"\n")

bigNum = 9223372036854775807 + 1 --maximum number + 1 will become negative
io.write("Big Number ", bigNum, "\n")
 
io.write("Big Number ", type(bigNum), "\n")

-- Floats are precise up to 13 digits
floatPrecision = 1.999999999999+ 0.00000000000055 
io.write(floatPrecision, "\n")

longstring = [[
Hello world
goodbye
]]

io.write(longstring, "\n")
print(longstring)

print(string.format("%02d / %02d / %03d",2,2,2014))  --03d digits if not 0 will added before
--%56 this is add 5 space before the digtis