Alien={height=0,weight=0,lang="unknown"}

function Alien:new(width, height,lang)
    setmetatable({},Alien)

    self.width = width
    self.height = height
    self.lang = lang
    return self
end

function Alien:toTalk()
    print(string.format("Found an alien of height %d feet,weighs %d lbs and speak %s",self.width,self.height,self.lang))
end


anl=Alien:new(14,123,"pperi")

print(anl.height)
anl:toTalk()



jadu=Alien:new()

function jadu:new(width, height,lang,loves)
    setmetatable({},Alien)

    self.width = width
    self.height = height
    self.lang = lang
    self.loves = loves
    return self
end

function Alien:toTalk()
    print(string.format("Found an alien of height %d feet,weighs %d lbs and speak %s ,it loves %s",self.width,self.height,self.lang,self.loves))
end

jj=jadu:new(12,1212,"hindi","dogs")

print(jj.loves)
jj:toTalk()