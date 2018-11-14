# puts "Ready to subtract?"
# print ">>"
# numb = $stdin.gets.chomp.split(" ")
#
# if numb[1] != "-"
#   puts "You need to use - i.e. 3 - 1"
#   load 'subtract.rb'
# else
#   puts numb[0].to_i - numb[2].to_i
# end
#
# puts "\n"

def subtract(num1, num2)
  num1 - num2
end

puts subtract(1, 4)
