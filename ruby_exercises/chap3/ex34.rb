# the code will print nothing because puts comes after the explicit return in the method. 

def scream(words)
  words += "!!!!"
  puts words
end

scream("Yippeee")

#now the code prints "Yippeee!!!!!"