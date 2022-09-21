puts "what is your first name?"
first_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp
fullName = "#{first_name} #{last_name}"
puts "Your full name is #{fullName}"
reversedName = fullName.reverse
puts "Your full name reversed is #{reversedName}"
nameLength = fullName.length
puts "Your full name length is #{nameLength}"
