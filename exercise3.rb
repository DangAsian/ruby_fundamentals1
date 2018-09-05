puts "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}, what year were you born in?"
year_born = gets.chomp.to_i
puts "#{user_name} you were born in #{year_born}?"

number = gets.to_i

if number > 0
  puts "hi"
else
  puts bye
end
