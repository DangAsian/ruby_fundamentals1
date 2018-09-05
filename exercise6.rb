puts "would you like to walk or run?"
next_step = gets.chomp




distance = 0


while distance < 50


  if "walk" == true
    puts "Distance from home #{distance +=1}"

  elsif "run" == true
    puts "Distance from home #{distance +=5}"

  else
    puts "please enter either run or walk."

end
