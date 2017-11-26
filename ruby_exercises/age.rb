puts "How old are you broski?"
age = gets.chomp
puts "In 10 years you will be #{age.to_i + 10}"
puts "In 20 years you will be #{age.to_i + 20}"
puts "In 30 years you will be #{age.to_i + 30}"
puts "In 40 years you will be #{age.to_i + 40}"
puts "Now whats your name?"
name = gets.chomp
10.times do
  puts name
end
puts "what is your last name?"
last_name = gets.chomp
puts "#{name} #{ last_name}"
