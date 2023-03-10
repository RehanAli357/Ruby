#develop the following program using OOPs Concept

# 1) Make a digital triangle
# 5 4 3 2 1
# 4 3 2 1
# 3 2 1 
# 2 1 
# 1 

class PatterPrg 
    attr_writer :Size
  
    def initialize
        puts "Fourth Program"
    end 
  
    def setSize(_size)
      @Size=_size
    end
  
    def getPattern
      tempSize=@Size
      while tempSize>=1
        data=@Size
        for i in 1..tempSize
          print "#{data} "
          data=data-1
        end
        puts " "
        tempSize=tempSize-1
      end
    end
  
  end
  
  ptr=PatterPrg.new
  print "Enter the Size=>"
  size=gets.chomp().to_i
  ptr.setSize(size)
  ptr.getPattern
  