n =io.read()
n=tonumber(n)

arr={}
for i=1,n do
    arr[i]=tonumber(io.read())
end

max=-1
for i=1,n do
    if(arr[i]>max) then
        max=arr[i]
    end
end

for i=1,max do
    for key,value in pairs(arr) do
        if(value>=max-i+1) then
            io.write("*\t");
        else
            io.write("\t");
        end
    end
    print()
end