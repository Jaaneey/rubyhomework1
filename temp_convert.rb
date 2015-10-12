# Temperature Convertor
# Create a simple temperature convertor. 

def temp_convert
puts "Temperature Convertor: \n Type 1 for C to F \n Type 2 for F to C"
type = gets.chomp.to_i
  if type != 1 && type != 2
     puts "PLEASE. Enter 1 or 2"
     return temp_convert
  end

    puts 'enter temperature:'
    temp = gets.to_i
    # puts "my temp = ", temp

    if type == 1
      faren = temp * 9/5 + 32
      puts "#{temp} degrees Celscius is equal to #{faren} degrees Fahrenheit"
    elsif type == 2 
      cel = temp - 32 * 5/9
      puts "#{temp} degrees Fahrenheit is equal to #{cel} degrees Celscius"
    end
 
end

temp_convert




