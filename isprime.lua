num=io.read()
num=tonumber(num)

count=0
for i=1,num do
    if(num%i==0)then 
        count=count+1 
    end
end

if count==2 then 
    print("Prime")
else 
    print("Not prime")
end

div=2
flag=true
while div*div<=num do
    if(num%div==0)then
        flag=false
        break
    end
    div=div+1
end

if(flag==true)then print("Prime")
else print("Not prime")
end



--do while 
div=2
flag=true
repeat
    if(num%div==0)then
        flag=false
        break
    end
    div=div+1
until(div*div>num)

if(flag==true)then print("Prime")
else print("Not prime")
end
