class ParentClass 
    
    class PublicClass
        def Fun
            puts"PublicClass Function Is Called"
        end
        def fun1
            puts  "Public Class Function 2 is Called"
        end
    end

    class PrivateClass
        def Fun2
            puts "Private Class Function Is Called"
        end
    end

    def PrivateClassAccessFn
        pr=PrivateClass.new
        pr.Fun2
    end

    class PublicClass2

        def Fun3
            puts "Public Class 2 Function Is Called"
        end
    end
    private_constant :PrivateClass
end 

ParentClass::PublicClass.new.Fun
ParentClass::PublicClass.new.fun1
#ParentClass::PrivateClass.new.Fun2
ParentClass.new.PrivateClassAccessFn