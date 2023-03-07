class MethodOverloading
    
    def initialize
        puts "Method Overloading"
    end

    def fun()
        puts "First Function with no parameter"
    end

    def fun(_var)
        puts "Second Function With parameter =>#{_var}"
    end

    def fun(_var,_var2)
        puts "Third Function with different Parameter =>#{_var} , => #{_var2}"
    end
end

morr = MethodOverloading.new
# morr.fun()
# morr.fun(10)
morr.fun(14,26)