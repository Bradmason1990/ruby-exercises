phone_color = {color: "blue"}
phone_weight = {weight: 10}
phone_color.merge(phone_weight)

puts phone_color

#at this point nothing has changed because i did not capture the returned hash from the merge

merged_hash = phone_color.merge!(phone_weight)

puts merged_hash

#now i have not only captured the returned merged hash, but i have altered the original as well

puts phone_color
