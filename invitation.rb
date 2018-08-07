puts "Hi, you've been invited to a party! What is your name?"

guest_name = gets.chomp.capitalize

puts "What is the party you have been invited to?"

party_name = gets.chomp

puts "What is the date of the party?"

date = gets.chomp

"What time is the party at?"

time = gets.chomp

puts "Who is hosting the party?"

host_name = gets.chomp

puts "Dear #{guest_name},"

puts "You are invited to the #{party_name} on #{date} on #{time}. Please RSVP no later than October 30.

Sincerely,

#{host_name}"