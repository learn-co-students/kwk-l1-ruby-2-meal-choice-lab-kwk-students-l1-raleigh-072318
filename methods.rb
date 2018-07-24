my_name = "Cailee"
dob = "Apr20"
pob = "NY"
height = "63"

puts "What is your name?"
my_name = gets

puts "What is your birthdate?"
dob = gets

puts "Where were you born?"
pob = gets

puts "How tall are you, in inches?"
height = gets

puts my_name + " was born on " + dob + " and is from " + pob + " and is " +  height +  " inches tall. "

def askAndAnswer(my_name, dob, pob, height)
  puts "Hi, my name is #{my_name}. I was born on #{dob} in #{pob}. I am #{height} inches tall."
end 

askAndAnswer(my_name, dob, pob, height)
