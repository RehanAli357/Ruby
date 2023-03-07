class MethodOverriding
    
    def initialize
        puts "Parent class Constructor"
    end

    def fun
        puts "Parent class Function"
    end

end

class Child1 < MethodOverriding

    def initialize
        puts "Child1 class Constructor"
    end

    def fun
        puts "Child1 class Function"
    end

end

class Child2 < MethodOverriding

    def initialize 
        puts "Child2 class Constructor"
    end

    def fun(_var)
        puts "Child2 class function with parameter =>  #{_var}"
    end
end

mor =MethodOverriding.new
mor.fun

ch1=Child1.new
ch1.fun

ch2=Child2.new
ch2.fun(10)
