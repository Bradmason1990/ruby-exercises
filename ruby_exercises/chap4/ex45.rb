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