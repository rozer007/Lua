function getSum(num1, num2)
    return num1 + num2
  end
   
  print(string.format("5 + 2 = %d", getSum(5,2)))
   
  function splitStr(theString)
   
    stringTable = {}
    local i = 1
   
    -- Cycle through the String and store anything except for spaces
    -- in the table
    for str in string.gmatch(theString, "[^%s]+") do
      stringTable[i] = str
      i = i + 1
    end
   
    -- Return multiple values
    return stringTable, i
  end
   
  -- Receive multiple values
  splitStrTable, numOfStr = splitStr("The Turtle")
   
  for j = 1, numOfStr-1 do
    print(string.format("%d : %s", j, splitStrTable[j]))
  end

  -- Variadic Function recieve unknown number of parameters
function getSumMore(...)
  local sum = 0
 
  for k, v in pairs{...} do
    sum = sum + v
  end
  return sum
end
 
io.write("Sum : ", getSumMore(1,2,3,4,5,6), "\n")

-- Saving an anonymous function to a variable
doubleIt = function(x) return x * 2 end
print(doubleIt(4))


-- closure  access local variable

function counter()
    local c=0

    return function()
        c=c+1
        return c
    end
end

c1=counter()
print(c1()) -- each time the c2 is called the count value will increase
print(c1())
print(c1())
 