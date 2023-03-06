class AllLoopingState
    @@var
    
    def initialize(_var)
        @@var=_var
    end

    def whileFn
        while @@var >= 1
            puts "Data => #@@var"
            @@var = @@var - 1
        end
    end

    def fooFun
        for i in 1..5 do 
            puts "Data #{i}"
        end
    end

    def dowhileFun
        loop do
            puts "Data Is  =>#{@@var + 1 }"
            @var=10
            @var--
            if @var >=1
                break
            end
        end
end

loop = AllLoopingState. new(10)

# loop.whileFn
# loop.fooFun
loop.dowhileFun