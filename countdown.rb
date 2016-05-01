#write your code here

def countdown(i)
  while i > 0
    puts "#{i} SECOND(S)!"
    i -= 1
    countdown_with_sleep(1)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(i)
  sleep i
end