class One
    @@var

    def fun
       loop do
            print "Enter Data => "
            var=gets.chomp
            puts var
            if var=="STOP"
                break
            end
        end
    end
end

on=One.new()
on.fun
