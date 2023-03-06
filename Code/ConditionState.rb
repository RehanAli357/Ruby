class AllConditions
    @@var 
    @@var2
    @@var3

    def initialize(_var,_var2,_var3)
        @@var=_var
        @@var2=_var2
        @@var3=_var3
    end

    def ifFun
        if @@var>5
            puts "Variable is greater than 5 => #@@var"
        end
    end

    def ifElsefun
        if @@var>15
            puts "Greater Than 5 => #@@var"
        else
            puts "Lesser than 15 =>#@@var"
        end
    end

    def ifElseIfFun 
        if @@var>15
            puts "Greater Than 15 => #@@var"
        elsif @@var==10 
            puts "Equal To 10 => #@@var"
        else
            puts "Lesser Than 10 => #@@var"
        end
    end

    def nestedIfElse 
        if @@var<@@var2
            if @@var<@@var3
                puts "Var is The Smallest => #@@var"
            end
        elsif @@var2<@@var3
            puts "Var2 is The Middle Value => #@@var2"
        else
            puts"Var3 is the Greatest Value => #@@var3"
        end
    end
end

Con = AllConditions. new(25,20,30)
Con.ifFun
Con.ifElsefun
Con.ifElseIfFun
Con.nestedIfElse