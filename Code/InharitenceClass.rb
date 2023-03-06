class InharitenceClass
    @@var
    @@var2

    def setvar(_var)
        @@var=_var
    end

    def setvar2(_var2)
        @@var2=_var2
    end

    def getvar
        return @@var
    end

    def getvar2
        return @@var2
    end
end

class BaseClass < InharitenceClass

    def basefun
        puts"Getting Data"
    end
end
bs=BaseClass.new
bs.setvar(10)
bs.setvar2(20)
puts bs.getvar
puts bs.getvar2