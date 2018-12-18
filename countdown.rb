#write your code here

def countdown(clock)
  while clock >= 1
    puts "#{clock} SECOND(S)"
    clock -= 1
  end
  return "HAPPY NEW YEAR!"
  end 
end

def countdown_with_sleep(clock)
  while clock >= 1
    puts "#{clock} SECOND(S)"
    clock -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
  end
end