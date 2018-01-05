@final_arr = []
puts "\nInput characters seperated by spaces"

gets.strip.split(" ").each { |n| n.each_byte { |c| @final_arr.push(Hash[n, c]) } }

puts "\nConverted letters: #{@final_arr}\n "