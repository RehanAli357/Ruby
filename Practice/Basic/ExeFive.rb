class Five 
    @@var
    
    def initialize(_var)
        @@var=_var
    end

    def fun
        @fact=1
        for i in 1..@@var do 
            @fact=@fact * i
        end
        puts @fact
    end
end

fv=Five.new(5)
fv.fun