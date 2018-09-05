#walking increases distance by 1km increase energy
#running increases distance by 5km decrease energy and cannot run when 0
#rest and eat replenishes energy
#distance must be updated each time a person specifies one of the options

distance = 0
energy = 100

until false
  puts "Would you like to run, walk, eat, rest or go home?"
  user_input = gets.chomp
  if user_input == "run"
    distance += 5
    energy -= 10

  elsif user_input == "walk"
    distance += 1
    energy += 2

  elsif user_input == "rest"
    energy += 15

  elsif user_input == "eat"
    energy += 30


  elsif user_input == "go home"
    return false

  else
    puts "try again"

  end

  if energy > 100
    energy = 100
    puts "you have too much energy!!!!!!"
  end

  puts "Distance from home is #{distance} km"
  puts "You have #{energy} energy"
end
