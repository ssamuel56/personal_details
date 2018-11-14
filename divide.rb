# puts "Ready to devide?"
# print ">>"
# numb = $stdin.gets.chomp.split(" ")
#
# if numb[1] != "/"
#   puts "You need to use / i.e. 8 / 3"
#   load 'divide.rb'
# elsif numb[2] == "0"
#   puts "You know you can't devide by zero"
#   load 'calculate_div.rb'
# else
#   puts numb[0].to_f / numb[2].to_f
# end
#
# puts "\n"

def divide(a, b)
  a / b
end

p divide(8, 2)
