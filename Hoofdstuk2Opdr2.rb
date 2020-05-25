getal = gets.to_i
if getal == 2 || getal == 3 || getal == 5 || getal == 7
  puts "#{getal} is een priemgetal."
elsif getal % 2 == 0 || getal % 3 == 0 || getal % 5 == 0 || getal % 7 == 0
  puts "#{getal} is geen priemgetal."
else
  puts "#{getal} is een priemgetal."
end
