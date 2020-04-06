fizz = gets"welk nummer is fizz?"
buzz = gets"welk nummer is buzz?"
counter = 0
while counter < 100
  counter = counter + 1
  if counter % fizz == 0 && counter % buzz == 0
    puts"FizzBuzz"
  elsif counter % fizz == 0
    puts"Fizz"
  elsif counter % buzz == 0
    puts"Bizz"
end
