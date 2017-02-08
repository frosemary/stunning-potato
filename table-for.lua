t = { 0, 100 }
sum = 0

for i = 1, #t do
  sum = sum + t[i]
end

if sum <= 100 then
  if sum == 100 then
    print( "equal" )
  else
    print( "smaller" )
  end
else
  print( "bigger" )
end

prodect = 1

for s = 1, #t do
  prodect = prodect * t[s]
end

print(prodect)
