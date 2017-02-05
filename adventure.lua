print"Who are you?"
name = io.read()
title = "noob"
index = 1
list = {}

while true do
  print"What do you have for me?"
  list[index] = io.read()
  print("*You have a ".. list[index] .."*")
  print"Is that all you have?"
  if io.read() == "yes" then
    break
  end
  index = index + 1
end

z = 1
while z <= index do
  print("z=",z)
  print(list[z])
  z = z + 1
  print("z=",z)
end
if list[1] == "sword" then
  print"Oooh, I'm scared! *runs away*"
end
