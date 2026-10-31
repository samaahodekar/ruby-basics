#calculator2

puts (' enter a number')
     number1 = gets.to_i

puts (' enter another number')
    number2 = gets.to_i

puts (' enter an operation')
     operation = gets.chomp


if operation == 'addition'
     puts "addition #{number1 + number2}"

elsif operation == 'substraction'
    puts "subtraction #{number1 - number2}"

if operation == 'division'
elsif number2== 0
    puts "error"
else
     puts "division #{number1 / number2 }"    

end
