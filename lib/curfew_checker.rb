def simple_curfew_checker(time)
  if time >= 11 
  puts "You're late! Go home!"
end
#simple_curfew_checker(12)


def curfew_checker(time)
 if time >= 11 
  puts "You're late! Go home!"
else
 puts "You're early but you should consider going home."
  end
end
#curfew_checker(8)


def complex_curfew_checker(time)
  if time > 11 
  puts "You're late! Go home!"
  elsif time == 11
  puts "You're on time if you apparate now."
  else
  puts "You're early. You still have time."
  end
end
#complex_curfew_checker(7)


def deluxe_curfew_checker(time)
  curfew = 11
  hours_late = time - curfew
  hours_left = curfew - time
 if time > 11
   puts "You're late! Go home! You are #{hours_late} hours late" 
 elsif time < 11
  puts "You're early. You have #{hours_left} hours left"
end
end
  deluxe_curfew_checker(5)

#def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
