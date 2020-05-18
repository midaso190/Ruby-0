getal = gets.to_i
if getal == 2 || getal == 3 || getal == 5 || getal == 7
  puts "#{getal} is een priemgetal."
elsif getal % 2 == 0 || getal % 3 || getal % 5 || getal % 7
  puts "#{getal} is geen priemgetal."
else
  puts "#{getal} is een priemgetal."
end
