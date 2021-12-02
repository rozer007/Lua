local convert={}

function convert.fttocm(feet)
    return feet*30.48
end
function convert.cmtofeet(cm)
    return cm*0.032
end
return convert
