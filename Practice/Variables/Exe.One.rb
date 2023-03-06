class One
    @@var 

    def initialize(_var)
        @@var=_var
    end

    def fun
        puts "Hi #@@var"
    end
end

print"Enter Your Name= "
name=gets.chomp
on=One.new(name)
on.fun