def countdown (new_year = 10)
while new_year <= 10
  puts "#{new_year} SECOND(S)!"
  new_year -= 1
 break if new_year === 0
end
 "HAPPY NEW YEAR!"
 end

def countdown_with_sleep (new_year = 10)
  sleep 5
while new_year <= 10
  puts "#{new_year} SECOND(S)!"
  new_year -= 1
 break if new_year === 0
end
 "HAPPY NEW YEAR!"
end