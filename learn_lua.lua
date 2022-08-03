print("Hi")

-- A comment
print("Hi")
--[[
  multi-line
  comment
--]]


-- Different types
local x = 10                            -- number

-- numbers
local a = 1
local b = 2
print(a + b )

-- increment
local n = 1
n = n + 1
print(n) --2 

-- strings

-- Concatenate strings
local phrase = "I am"
local name = "Sid"
print(phrase .. " " .. name) -- I am Sid

-- Boolean
local isAlive = true                    -- boolean
print(isAlive)

isAlive = false
print(isAlive)

-- Comparison Operators
--[[
  == 
  < 
  >
  <=
  >=
  ~=
]]


-- Number comparisons
local age = 10

if age > 18 then
  print("over 18")
end

-- elseif and else
age = 20

if age > 18 then
  print("over 18")
elseif age == 18 then
  print("18 huh")
else
  print("Kiddo")
end

-- Boolean comparison

if isAlive then
  print("Be greateful!")
end

if name ~= "sid" then
  print("not sid")
end



if age == 10 and x > 0 then
  print("kiddo")
elseif x == 18 or x > 18 then
  print("over 18")
end


local x = 18

if not x == 18 then
  print("kiddo")
end

