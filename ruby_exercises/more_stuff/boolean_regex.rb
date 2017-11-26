def has_p?(string)
  if string =~ /p/
    puts "We've found the p!"
  else
    puts "Not a p in sight"
  end
end

has_p?("I wonder if this sentence has a letter that shou not be named")
has_p?("Welp, maybe we will never find the p. ")