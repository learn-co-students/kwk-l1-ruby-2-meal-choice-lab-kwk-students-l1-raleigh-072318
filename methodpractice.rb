last_name = 'Figueroa-Bernal'
birthyear = '2001'
birthplace = 'Raleigh'
favcolor = 'Green'

puts last_name + 'birth year is' + 'and is from' +' and fav color is '

puts 'what is your last name?'
last_name = gets

puts ' what is your birth year?'
birthyear = gets

puts 'where were you born?'
birthplace = gets
puts 'favorite color?'
favcolor = gets 

def askAndAnswer(last_name, birthyear, birthplace, favcolor)
  puts "Hi, my name is #{last_name}, I was born in the year #{birthyear}, I was born in #{birthplace}, My favorite color is #{favcolor},"
end

askAndAnswer(last_name,birthyear, birthplace, favcolor)