def countdown (integer)
  while integer > 0 do
  end
  puts "#{integer} SECOND(S)!"
  integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (speed)
  while speed > 0 do
    puts "#{speed} SECOND (S)!"
    speed -= 1 
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
