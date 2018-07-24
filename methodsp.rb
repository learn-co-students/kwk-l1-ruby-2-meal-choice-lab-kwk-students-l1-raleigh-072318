my_name = 'Joy Longmire'
birthdate = 'Jan4'
birthplace = 'Raleigh'
height = '56'

puts my_name + 'was born in' + 'and is from' + 'and is'

puts 'What is your name?'
my_name = gets

puts 'What is your birthdate?'
birthdate = gets

puts 'Where were you born?'
birthplace = gets

def askAndAnswer(my_name, birthdate, birthplace, height)
  puts "Hi, my name is #{my_name}. I was born in #{birthplace}. I was born on #{birthdate}. I am #{height} tall."
end

askAndAnswer(my_name, birthdate, birthplace, height)