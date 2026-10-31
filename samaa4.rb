puts 'enter your desired operation:'
  operation = gets.chomp

puts 'enter first number'
number1= gets.to_i

puts 'enter second number'
number2= gets.to_i

if operation == 'addition' 
    puts "addition #{ number1 + number2 }"

elsif operation == 'subtraction' 
    puts "subtraction #{ number1 - number2}"

elsif operation == 'multiplication'
    puts "multiplication #{ number1 * number2 }"

elsif operation == 'division'
    if number2 == 0
        puts 'cannot be divided by 0'
    else
    puts "division #{ number1.to_f / number2 }"
    end

else
    puts 'invalid operation/please enter in lowercase only.'
    
end

