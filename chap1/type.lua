#!/usr/bin/lua

-- Nil is a type with single value, nil, whose main property is to be different
-- from any other value, Lua uses nil as a kind of non-value, to represent the
-- absence of a useful value. As we have seen, a global variable has a nil value
-- by default, before its first assignment, and we can assign nil to a global
-- variable to delete it.

print(type(nil))


-- Conditional tests consider both the Boolean false and nil as false and
-- anything else true. In particular, Lua considers both zero and the empty
-- string as true in conditional tests.

print(type(true))

-- false when boolean type "false" and "nil"

local empty = false
local False = nil

if not empty and not False then
	print("empty and False are false")
end

local Zero = 0
local Str = ""

if Zero and Str then
	print("Zero(0) and Str(\"\") are true")
end

-- and: The first operation when the first is false
--      return the second value when the first is true
4 and 5                -- 5
nil and 13             -- nil
false and 13           -- false

-- or: return the first value when the first operation is not false

0 or 5                 -- 0
false or "hi"          -- "hi"
nil or false           -- false



x = x or v

if not x then
  x = v
end

((a and b) or c)
(a and b or c)

-- not always return Boolean type value
not nil              -- true
not false            -- true
not 0                -- false
not not 1            -- true
not not nil          -- false

print(type(10.5 * 4))
print(type("Hello world"))
print(type(io.stdin))
print(type(print))
print(type(type))
print(type({}))
print(type(type(X)))
