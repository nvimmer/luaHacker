print(1 == 1.0)
print(math.type(3))
print(math.type(3.0))


local x = 0xa.bp2
print(x)
print(string.format("%a",0.1))

-- +
print(1.+2)

-- - 
print(2 - 1)

--  *
print(2* 2.0)

-- /

print(3 / 2)

-- //

print(3 // 2)

-- %

print( 3 % 2)
print(math.pi -  x % 0.01)
print(math.pi -  x % 0.001)

-- ^

print(2^3)

-- 
print(3 > 2)
print(3 >= 2)
print(3 < 2)
print(3 <= 2)
print(2 == 3)
print( 2~= 2)




-- math
print(math.random())
print(math.random(6))
print(math.random(1, 60))

print(math.randomseed(os.time()))


print(math.floor(3.3))
print(math.floor(-3.3))
print(math.ceil(3.3))
print(math.ceil(-3.3))
print(math.modf(3.3))
print(math.modf(-3.3))



local function round(x)
  local f = math.floor(x)
  if(x == f) or ( x % 2.0 == 0.5)  then
    return f
  else
    return math.floor(x + 0.5)
  end
end

print(round(2.5))
print(round(3.5))
print(round(-2.5))
print(round(-1.5))

print(math.maxinteger)
print(math.mininteger)
print(math.maxinteger + 1  == math.mininteger)
print(math.mininteger - 1 == math.maxinteger)

