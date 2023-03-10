#develop the following program using OOPs Concept

# 1) Make a digital triangle
# 1
# 23
# 456
# 78910
# 1112131415

class PatterPrg
  attr_writer :Size
  def initialize
    puts "Second Program"
  end

  def setSize(_size)
    @Size=_size
  end

  def getPattern
    temp=0
    for i in 0..@Size do 
      for j in 0..i do 
        temp=temp+1
        print "#{temp} "
      end
      puts " "
    end
  end
  
end

ptr=PatterPrg.new
print "Enter the Size Of The Triangle=>"
size=gets.chomp().to_i
ptr.setSize(size)
ptr.getPattern
