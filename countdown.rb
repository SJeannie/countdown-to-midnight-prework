def countdown(counter)
  
  seconds = counter 
  
  while  seconds > 0  
    puts "#{seconds} SECOND(S)!"
    seconds -= 1 
  end

 "HAPPY NEW YEAR!"
  
end


def countdown_with_sleep(counter)
  
    seconds = counter 
  
  while  seconds > 0  
    puts "#{seconds} SECOND(S)!"
    seconds -= 1 
    sleep()
  end

 "HAPPY NEW YEAR!"
  
end