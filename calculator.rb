def function 
  puts "What is your first number?"
  first_num = gets.chomp 
  puts "What is your second number?"
  second_num = gets.chomp 
  puts "What operation would you like to use? (Please choose +, -, /, *)"
  operation = gets.chomp 
  if operation == "+"
    return first_num.to_i + second_num.to_i
  end 
  
  if operation == "-"
    return first_num.to_i - second_num.to_i
  end 
  
  
  if operation == "/"
    return first_num.to_i / second_num.to_i
  end 
  
  if operation == "*"
    return first_num.to_i * second_num.to_i
  end 
end 
puts function


