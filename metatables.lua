atable={}

for i=1,10 do
    atable[i]=i
end

metatab={
    __add = function(table1,table2)
        sumtab={}
        for i=1, #table1 do
            if (table1[i]~=nil)and(table2[i]~=nil) then
                sumtab[i]=table1[i]+table2[i]
            else
                sumtab[i]=0
            end
        end
        return sumtab
    end,

    __sub = function(table1,table2)
        subtab={}
        for i=1, #table1 do
            if (table1[i]~=nil)and(table2[i]~=nil) then
                subtab[i]=table1[i]-table2[i]
            else
                subtab[i]=0
            end
        end
        return subtab
    end,

    __eq = function(table1,table2)
        return table1.value == table2.value
    end,
}

setmetatable(atable,metatab)

print(atable==atable)

sum=atable-atable
for z = 1, #sum do
    print(sum[z])
end

ani={ko=2,po=90}

print(ani["ko"])