class CaseState 
    @@var 

    def initialize(_var)
        @@var=_var
    end

    def fun
        case @@var
        when 10
            puts "Value is #@@var"
        
        when 20
            puts "Value is #@@var"
            
        when 30
            puts "Value is #@@var"
        
        else 
            puts "Value is Either High or Less #@@var"

        end
    end
end

cs=CaseState . new(25)
cs.fun