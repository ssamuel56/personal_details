# puts "Ready to multiply?"
# print ">>"
# numb = $stdin.gets.chomp.split(" ")
#
# if numb[1] != "*"
#   puts "You need to use * i.e. 8 * 3"
#   load 'multiply.rb'
# else
#   puts numb[0].to_i * numb[2].to_i
# end
#
# puts "\n"

def multiply(a, b)
  a * b
end

p multiply(4, 5)
