# puts "Ready to calculate"
# print ">>"
# numb = $stdin.gets.chomp.split(" ")
#
# if numb[1] != "+"
#   puts "You need to use + i.e. 2 + 2"
#   load 'add.rb'
# else
#   puts numb[0].to_i + numb[2].to_i
# end
#
# puts "\n"


def addition(num1, num2)
  num1 + num2
end

puts addition(2, 5)
