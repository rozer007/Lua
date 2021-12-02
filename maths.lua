num=0
--num+=1-- not allow
print(num)
io.write("floor(2.345) : ", math.floor(2.345), "\n")
io.write("ceil(2.345) : ", math.ceil(2.345), "\n")
io.write("max(2, 3) : ", math.max(2, 3), "\n")
io.write("min(2, 3) : ", math.min(2, 3), "\n")
io.write("pow(8, 2) : ", math.pow(8, 2), "\n")
io.write("sqrt(64) : ", math.sqrt(64), "\n")

math.randomseed(1) -- this will give the same random number sequence 
print("math.random : ", math.random())
math.randomseed(os.time()) -- this will give the random number sequence according to the current time
print("math.random : ", math.random(5))
print("math.random : ", math.random(3,5))