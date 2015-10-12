# def triangle(number_of_rows)
#   show = ""
#   for number in 1..number_of_rows do 
#     if number > 0 
#       show + "*"
#     end
#   end
#   puts show
# end

# UPSIDE DOWN.
# def triangle(number_of_rows)
#     i = number_of_rows
#     while i > 0
#       puts "*" * (i *1.5)
#       i -= 1
#     end  
# end
# triangle(4)

def triangle(number_of_rows)
    i = 1
    while i < number_of_rows
      star_row = "*" * (i * 1.95)
      puts star_row.center(50)
      i += 1
    end  
end

triangle(30)