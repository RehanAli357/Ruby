class Two 
    @@var 

    def initialize(_var)
        @@var=_var
    end

    def fun 
        @nextAge=0
        for i in 1..4 do
            @nextAge=@nextAge+@@var
            puts "Your #{i}0 year Age will be #{@nextAge}"
        end
    end
end

print "Enter Your Age"
age=gets.chomp.to_i
tw=Two.new(age)
tw.fun