class Six
    @@var 
    def initialize(_var)
        @@var=_var
    end

    def fun
         puts @@var*@@var
    end
end

sx=Six.new(2)
sx.fun