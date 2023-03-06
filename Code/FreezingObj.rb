class FreezingObj
    @@var 
    @@var2
    def initialize(_var,_var2)
        @@var=_var
        @@var2=_var2
    end

    def getVar
        return @@var
    end

    def getVar2
        return @@var2
    end

    def setVar(_var)
        @@var=_var
    end

    def setVar2(_var2)
        @@var2=_var2
    end

end

frobj=FreezingObj.new(10,20)
frobj.freeze
data= frobj.frozen? ? true : false 
puts data

frobj.setVar2(10)
puts frobj.getVar2