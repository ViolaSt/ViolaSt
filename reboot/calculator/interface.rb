first_number = nil
while first_number != Fixnum
  puts "> Enter a first number or\n nothing if you wanna leave the calculator"
  print "> "
  first_number = gets.chomp.to_i
  abort("Goodbye") if first_number.to_s == ""


  puts "> Enter a second one:"
  print "> "
  second_number = gets.chomp.to_i

  puts "Which operation [+][-][x][/]"
  print "> "
  operater_input = gets.chomp



def calculation(first_number, second_number, operater_input )
  if operater_input == "+"
    return result = first_number + second_number
  elsif operater_input == "-"
    return result = first_number - second_number
  elsif operater_input == "x"
    return result = first_number * second_number
  elsif operater_input == "/"
    return result = first_number / second_number
  end
  return result
  else
    puts "Choose a wrong operator"
end

p calculation(first_number, second_number, operater_input)

end
