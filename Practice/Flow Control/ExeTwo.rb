class Two 
    @@var 

    def initialize(_var)
        @@var=_var
    end

    def fun
        if @@var>=0 && @@var<=50
            puts "Between 0 to 50 #@@var"
        elsif @@var>=51 && @@var<=100
            puts "Between 51 to 100 #@@var"
        else
            puts "Above 100 #@@var"
        end
    end
end

print "Enter the value higher or Equals to 0 ="
val=gets.chomp.to_i

data=( val>=0 ) ? true : false

if (data==true)
    tw=Two.new(val)
    tw.fun
else
    puts "Value should be between 0 and above"
end