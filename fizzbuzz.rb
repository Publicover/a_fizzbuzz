puts " "
puts "We all know fizzbuzz."
puts "I'm going to run fizzbuzz for numbers between 1 and 100."
puts "You ready?"
answer = gets.chomp

if answer.downcase == "y" || answer.downcase == "yes"
  puts "Here we go!"
else
  puts "Too bad."
end
# i know this gets doesn't do anything.
# i just don't want the text to blast by on the terminal.

num_array = (1..100).to_a
fizz_array = []

num_array.each do |i|
  if i % 5 == 0 && i % 3 == 0
    fizz_array << "FIZZBUZZ"
  elsif i % 5 == 0
    fizz_array << "BUZZ"
  elsif i % 3 == 0
    fizz_array << "FIZZ"
  else
    fizz_array << i
  end
end

print fizz_array
puts " "
