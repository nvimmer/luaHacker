local a = "one string"
local b = string.gsub(a, "one" , "another")
print(a)
print(b)

print(#a)
print(#"good bye")

a = "Hello"
print(a .. " World")
print(a)

print("\n")
print("one line\nnext line\n\"in quotes\", 'in quotes'")
print('a backslash inside quotes: \'\\\'')
print("a simpler way: '\\'")
print('\n')

local page =[[
<html>
<head>
  <title>An HTML Page</title>
</head>
<body>
  <a href=="http://www.lua.org">lua</a>
</body>
</html>
]]

print(page)

print(string.rep("abc", 3))
print(string.reverse("A long Line!"))
print(string.lower("A Long Line!"))
print(string.upper("A Long Line!"))


print(string.byte("abc", 2))
print(string.byte("abc", 1, 2))


print(string.format("pi = %.4f", math.pi))

print(string.format("hello world", "wor"))
