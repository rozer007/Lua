atables={}

for i=0,10 do
    atables[i]=i+1
end

print(atables[0])
print(table.concat(atables," ,")) --index being cosider from 1
table.insert(atables,1,0)
print(table.concat(atables," ,")) --index being cosider from 1
table.remove(atables,1) --index
print(table.concat(atables," ,")) --index being cosider from 1

str="hello world"
print(str[0])

mutlitables={}
for i=0,9 do
    mutlitables[i]={}
    for j=0,9 do
        mutlitables[i][j]=tostring(i)..tostring(j)
    end
end

for i=0,9 do
    for j=0,9 do
        io.write(mutlitables[i][j]," ")
    end
    print()
end

print(mutlitables) 