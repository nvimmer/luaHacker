local colors ={"red", "green", "blue"}


for i = 1, #colors do
  print(colors[i])
end


local data = {
  {"billy", 12}
  {"john", 20},
}


for i = 1, #data do
  print(data[i][1] .. " is " .. data[i][2] .. " years old")
end
