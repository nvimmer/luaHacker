a = "one string"
b = string.gsub(a, "one" , "another")
print(a)
print(b)

print(#a)
print(#"good bye")

a = "Hello"
print(a .. " World")
print(a)

print(string.rep("abc", 3))
print(string.reverse("A long Line!"))
print(string.lower("A Long Line!"))
print(string.upper("A Long Line!"))


print(string.byte("abc", 2))
print(string.byte("abc", 1, 2))


print(string.format("pi = %.4f", math.pi))

print(string.format("hello world", "wor"))
