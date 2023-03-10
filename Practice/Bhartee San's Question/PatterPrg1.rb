#develop the following program using OOPs Concept

# 1) Make a * triangle
# *
# **
# ***
# ****

class PatterPrg 
  attr_writer :Size # Size Of the Triangle

  def initialize
    puts "First Program"
  end

  def setSize(_size) #user initializing the size
    @Size=_size
  end

  def getPattern #printing the pattern 
    for i in 0..@Size-1 do 
      for j in 0..i do 
        print "*"
      end
      puts ""
    end
  end

end

ptr=PatterPrg.new
print "Enter the size Of The Pattern=> "
size=gets.chomp().to_i
ptr.setSize(size)
ptr.getPattern