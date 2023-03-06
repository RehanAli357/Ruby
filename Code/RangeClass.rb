class RangeClass 
    @@var
    @@var2
    
    def initialize(_var,_var2)
        @@var=_var
        @@var2=_var2
    end

    def fun
        puts Range.new(@@var..@@var2,false)
    end

end

print"Enter the Statring Value=> "
one=gets.chomp.to_i
print"\nEnter the Statring Value=> "
two=gets.chomp.to_i
rc=RangeClass.new(one ,two)
rc.fun