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
local empty = false
local False = nil
if not False and not False then
	print("empty and False are false")
end

local Zero = 0
local Str = ""

if Zero and Str then
	print("Zero(0) and Str(\"\") are true")
end


print(type(10.5 * 4))
print(type("Hello world"))
print(type(io.stdin))
print(type(print))
print(type(type))
print(type({}))
