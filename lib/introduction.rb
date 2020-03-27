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

puts 'Output From Function: '
puts c.trystring('Ada')
puts c.trynum(23)
puts c.tryboolean(true)

puts
puts 'Try Ruby Method for String : Gola'
print 'String length : '  
puts c.trystring('GoLa').length
print 'Reverse string : ' 
puts c.trystring('GoLa').reverse
print 'Upcase : ' 
puts c.trystring('GoLa').upcase
print 'Downcase : ' 
puts c.trystring('GoLa').downcase
print 'Down-Up-Reverse : ' 
puts c.trystring('GoLa').downcase.upcase.reverse

puts
puts 'Try Ruby Math Method :'
print '23 + 4 = '
puts c.trynum(23) + c.trynum(4)
