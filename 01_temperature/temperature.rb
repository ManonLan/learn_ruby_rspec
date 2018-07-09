#write your code here
def ftoc(fahreneit)
 celsius = (fahreneit.to_f - 32) * 5 / 9
 p celsius
end

def ctof(celsius)
 fahreneit = (celsius.to_f * 9 / 5) + 32
 p fahreneit
end

ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)

ctof(0)
ctof(100)
ctof(20)
ctof(37)