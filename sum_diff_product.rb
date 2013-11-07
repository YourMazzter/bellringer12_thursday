puts "Please insert a number"
answer = gets.chomp
puts "Place another number"
second = gets.chomp

puts answer.to_i * second.to_i
puts answer.to_i - second.to_i
puts answer.to_i + second.to_i