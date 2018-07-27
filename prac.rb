puts "What's your favorite pizza? If you mess up, you'll have to start again!"
pizza = gets.chomp
puts "Your favorite pizza is #{pizza}"
if pizza == "cheese"
  puts "I love cheese!"
  puts "What type of cheese?"
  cheese = gets.chomp
  puts "I like #{cheese} too!"
elsif pizza == "margherita"
  puts "What toppings do you want?"
  toppings = gets.chomp.split(" ")
  if toppings.size > 5
    puts "No more for you! Sorry you have to choose fewer than 5 toppings"
    puts "What toppings do you want?"
    toppings = gets.chomp.split(" ")
  end
elsif pizza == "trash"
  puts "Disgusting! I hate #{pizza} pizza!"
else
  puts "I don't know what that is."
end