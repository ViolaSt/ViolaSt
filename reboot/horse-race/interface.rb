horses =
["Seabiscuit",
 "Apache",
  "Blackie",
  "Warfire",
  "Deathstar",
  "Luke Skywalter",
  "Leia"]

horses_index = []
horses.each_with_index do |horse, index|
  horses_index << "#{index+1}. #{horse}"
end

puts "Welcome to the horse race"
puts "Please select the number of the horse you wanna bet on:"
  horses.each_with_index do |horse, index|
   p "#{index+1}. #{horse}"
  end

choice_horse = gets.chomp.to_i
puts "Let's run the race."

if horses[choice_horse - 1] == horses.sample.to_s
  puts "The computer chose: #{horses.sample.to_s}\nYou bet on #{horses[choice_horse - 1]} yeah - you won."
else
 puts "Computer chose #{horses.sample.to_s} \nYou lost, the right horse was #{horses[choice_horse - 1]}"
end
