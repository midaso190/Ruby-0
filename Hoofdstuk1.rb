puts "Welkom"
puts "Wat is jouw naam?"
naam = gets
puts "Ben je een man of een vrouw?"
geslacht = gets.chomp
if geslacht == "man"
  puts "Hallo, meneer #{naam}."
elsif geslacht == "vrouw"
  puts "Hallo, mevrouw #{naam}."
else
  puts "Hallo, #{naam}."
end
