=begin
def cap_method(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end

end

puts cap_method("Hello ")
=end
=begin
def randNum ()
puts "Pick a number between 0 and 100"
num = gets.chomp.to_i
  if num < 50
    puts "Your number is between 0 and 50"
  elsif num > 50 && num < 101 
    puts "Your number is between 51 and 100"

  else 
    puts "I said between 0 and 100."
  end
end

randNum()
=end

def num
  puts "Pick a number between 0 and 100"
  num = gets.chomp.to_i
 case 
  when num <50
    puts "your number is between 0 and 50"
  when num <101
    puts "your number is between 51 and 100"
  else 
    puts "i said between 0 and 100"
  end
end

num()