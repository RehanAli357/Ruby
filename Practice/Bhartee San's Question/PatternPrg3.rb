#develop the following program using OOPs Concept

# 1) Make a digital triangle
# 1
# 1 2
# 1 2 3
# 1 2 3 4

class PatterPrg 
  attr_writer :Size 
    
  def initialize
    puts "Third Program"
  end

  def setSize(_size)
    @Size=_size
  end
    
  def getPattern
    for i in 1..@Size do 
      for j in 1..i do 
        print "#{j} "
      end
      puts " "
    end
  end

end

ptr=PatterPrg.new 
print "Enter the Size =>"
size=gets.chomp().to_i
ptr.setSize(size)
ptr.getPattern