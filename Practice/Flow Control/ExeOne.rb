class Four 
    @@var 

    def initialize(_var)
        @@var=_var
    end

    def fun
        if @@var.length <= 10
            puts @@var.upcase
        else
            puts "Higer Than 10 => #{@@var.length}"
        end        
    end
end

print "Enter the Sentence= "
sentence=gets.chomp
fr=Four.new(sentence)
fr.fun