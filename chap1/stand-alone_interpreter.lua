#!/usr/bin/env lua

lua -e "print(math.sin(12))"
lua -i  -llib -e "x = 10"
lua -e "sin=math.sin" script a b
--  arg[-3]
--  arg[-2]
--  arg[-1]
--  arg[0]   script
--  arg[1]
--  arg[2]
