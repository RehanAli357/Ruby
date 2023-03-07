module Mixin
    def initialize
        puts " Parent Class Constructor"
    end
    
    def fun 
        puts "Paraent Class Function"
    end
end

module Paraent2
    def initialize 
        puts "Parent2 class Constructor"
    end

    def fun2
        puts "Parent2 class Function"
    end
end

class Child
  include Mixin
  include Paraent2
  
  def initialize 
    puts "Child Class Constructor"
  end

  def fun3
    puts "Child class function"
  end
end

ch=Child.new

ch.fun
ch.fun2
ch.fun3