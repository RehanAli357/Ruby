class UnlessState
    @@var 
    def initialize(var)
        @@var=var
    end
    def fun 
        unless @@var>10
            puts "Greater"

        else
            puts "Smaller"
        end
    end

    def fun2(var)
        val=unless var>10 ? "Greater" : " Smaller"
            puts val
        end
    end
end

un = UnlessState. new(5)
un.fun
un.fun2(5)
