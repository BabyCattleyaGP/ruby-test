class PracticeDataType
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

c = PracticeDataType.new
puts c.trystring("Ada")
puts c.trynum(23)
puts c.tryboolean(true)
