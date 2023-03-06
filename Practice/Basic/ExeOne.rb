#Add two strings together that, when concatenated, return your first and last name as your full name in one string.

class One
    @@var
    @@var2

    def initialize(_var,_var2)
        @@var=_var
        @@var2=_var2
    end

    def fun
        puts (@@var+" "+@@var2)
    end
end

on =One.new("Rehan","Ali")
on.fun