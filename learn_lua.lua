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


if not x == 18 then
  print("kiddo")
end


local print_num = function(z)
  print(z)
end

print_num(a)


local function sum(num1, num2)
  return num1 + num2
end

print( sum(1,2))


local function foo()
  local n = 10
end

print(n)


local i = 0

while i <= 3 do
  print("hi")
  i = i + 1
end

for i = 0, 3 then
  print("hi")
  i = i + 1
end

local colors = { "red", "green", "blue" }

print(colors[1])
print(colors[2])
print(colors[3])


for i = 1, #colors do
  print(colors[i])
end

for index, value in ipairs(colors) do
  print(colors[index])
  print(value)
end

for _, value in ipairs(colors) do
  print(value)
end



