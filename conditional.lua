i=112
if(i>10)then
print("jijiij")
end

if(i>2) then print("ji") else print("eeeee") end

age = 13
 
if age < 16 then
    io.write("You can go to school", "\n")
    local localVar = 10
elseif (age >= 16) and (age < 18) then
    io.write("You can drive", "\n")
else
    io.write("You can vote", "\n")
end

bu=(age ==1) and true or false
print(string.format("ss - %s", bu))