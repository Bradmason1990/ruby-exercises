=begin
while true do
  puts "Tell me what to do??"
  x = gets.chomp
  if x.upcase == "STOP"
    break
  end

end
=end
=begin
arr = [1, 2, 3]

arr.each_with_index do | value, index |

  puts "#{index + 1}. #{value}"
  
end
=end



def countdown(x)
  puts x
  x -= 1
  if x > 0
    countdown(x)
  end
end

countdown(10)