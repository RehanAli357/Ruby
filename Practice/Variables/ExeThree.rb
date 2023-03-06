class Three
    @@var

    def initialize(_var)
        @@var=_var
    end

    def fun
        @@var.times do
            name=gets.chomp
        end
    end

end

print "Enter the Number Of Times= "
time=gets.chomp.to_i
tr=Three.new(time)
tr.fun