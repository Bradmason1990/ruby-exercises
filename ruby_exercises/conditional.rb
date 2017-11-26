=begin
puts "What is the day of the week?"
day = gets.chomp

response = case day
  when "monday"
   "Ah fuck its monday"
  when "friday"
   "Shit yea its friday"
  else 
   "Well at least i make good money"
  end


puts response
=end

puts "What do you want for breakfast?"

answer = gets.chomp

answer = case 
  when answer == "eggs"
    "good choice"
  when answer == "bacon"
    "thats unhealthy"
  when answer == "sex"
    "ill be up in one second"
  else 
    "I guess we can just do that, or go to iHop"
  
end
puts answer