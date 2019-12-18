def countdown (integer)
  
  while integer > 0 do
  puts "#{integer} SECOND(S)!"
  integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (speed)
  while speed > 0 do
    puts "#{speed} SECOND (S)!"
    sleep(1)
    speed -= 1 
  end
  return "HAPPY NEW YEAR!"
end