function gss(st)
    if(string.len(st) == 0) then
        tem={}
        table.insert(tem,1," ")
        return tem
    end

    local ch=string.sub(st,1,1)
    rres=gss(string.sub(st,2))
    mres={}
    for k,v in pairs(rres) do
        table.insert(mres,#mres+1,v)
    end
    for k,v in pairs(rres) do
        table.insert(mres,#mres+1,ch..v)
    end
    return mres
end


str=io.read()
result=gss(str)


for k,v in pairs(result) do
    if k==1 then
        io.write("[")
    end
    if k~=#result then
        io.write(v,",")
    else 
        io.write(v,"]")
    end
end




