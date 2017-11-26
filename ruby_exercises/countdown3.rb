x = 0

while x <= 12
  if x == 9
    x += 1
    break
  elsif x.odd?
    puts x
  end
  x += 1
end