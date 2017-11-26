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