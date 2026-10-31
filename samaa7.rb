# Array of questions, options, and correct answers (0-indexed for option choice)
questions = [
  {
    q: "Which symbol is used for single-line comments in Ruby?",
    options: ["(a) //", "(b) #", "(c) /*"],
    answer: "b"
  },
  {
    q: "Which keyword is used to define a method in Ruby?",
    options: ["(a) def", "(b) function", "(c) method"],
    answer: "a"
  },
  {
    q: "What is the return value of `puts` in Ruby?",
    options: ["(a) 'Hello'", "(b) true", "(c) nil"],
    answer: "c"
  }
]

score = 0

puts "--- RUBY MINI QUIZ ---\n\n"

questions.each_with_index do |item, index|
  puts "Q#{index + 1}: #{item[:q]}"
  item[:options].each { |opt| puts opt }
  
  print "Your answer (a/b/c): "
  ans = gets.chomp.downcase

  if ans == item[:answer]
    puts "Correct!\n\n"
    score += 1
  else
    puts "Wrong! The correct answer was (#{item[:answer]}).\n\n"
  end
end

puts "Finished! You got #{score} out of #{questions.length} correct."