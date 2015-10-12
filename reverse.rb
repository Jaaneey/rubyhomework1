
###### DOESN"T WORK #####
# puts 'enter a string'
# str = gets

# i = 0
# numthru = (str.length / 2).floor

# until i > numthru
#   str[i] = str[-1-i]
#   puts str
#   i+= 1
# end
# puts "final #{str}"



#### DOESN"T WORK #######
# def switch_up

# puts 'enter a string'
# str = gets.chomp.split('')
# i = 0
# until i > str.length
#   add = str.shift
#   puts add
#   str.push(add)
#   i+= 1
# end
# puts "final #{str}"

# end 

##### DOESNT WORK
# def switch_up

# puts 'enter a string'
# str = gets.chomp.split('')

# for i in 0..3 
#   str.push(str.shift)
#   i+= 1
#   end

# puts "final #{str}"

# end 

# switch_up


def switch_up

puts 'enter a string'
str = gets.chomp.split('')

i = 0
j = str.length - 1

while i < j 
  first = str[i] 
  last = str[j]

  str[i] = last
  str[j] = first

  i+= 1
  j-= 1

end

puts str.join

end 

switch_up

