class ControlFlow 
    @@var

    def initialize(_var)
        @@var=_var
    end

    def Breakfun
        while @@var >=1
            puts "Go #@@var"
            if(@@var==3)
                puts "stop #@@var"
                break
            end
            @@var=@@var-1
        end
    end

    def Nextfun 
        for t in 1..10 do
            if t==5
                puts "next"
                next
            end
            puts "t is #{t}"
        end
    end

end

cf = ControlFlow . new(10)
#cf.Breakfun
cf.Nextfun