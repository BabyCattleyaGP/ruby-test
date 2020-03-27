class Introduction
  def trynum(type)
    my_num = type
  end
  
  def tryboolean(type)
    my_boolean = type
  end
    
  def trystring(type)
    my_string = type
  end
end

c = Introduction.new
print "What's your string? "
input_string = gets.chomp
string = c.trystring(input_string)
num = c.trynum(23)

puts 'Output From Function: '
puts string
puts num
puts c.tryboolean(true)

puts
puts "Try Ruby Method for String : #{string}"
puts "String length : #{string.length}, reverse : #{string.reverse}"
puts "Upcase : #{string.upcase}, downcase : #{string.downcase}"
puts "Down-Up-Reverse : #{string.downcase.upcase.reverse}"

puts
puts 'Try Ruby Math Method :'
print '23 + 4 = '
puts c.trynum(23) + c.trynum(4)
