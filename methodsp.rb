
puts "What is your name?"
my_name = gets 

puts "What is your birthdate?"
birthdate = gets

puts "Where where you born?"
birthplace = gets

puts "How tall are you in inches?"
height = gets

def askAndAnswer(my_name, birthdate, birthplace, height)
  puts "Hi, my name is #{my_name}. I was born in #{birthplace}. I was born on #{birthdate}. I am #{height} inches tall."
end

askAndAnswer(my_name, birthdate, birthplace, height)
