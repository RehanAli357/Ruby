#using the conditions or switch case create a calculator


class Calculator
    attr_accessor :valu1 , :valu2 ,:opr
    def initialize
        puts "Calculator Program"
    end

    def getOp
        case @opr 
        when "+"
            data = @valu1 + @valu2 
            puts data
        when "-"
            data = @valu1 - @valu2 
            puts data
        when "*"
            data = @valu1 * @valu2 
            puts data
        when "/"
            data = @valu1 / @valu2 
            puts data
        when "%"
            data = @valu1 % @valu2 
            puts data 
        else
            puts"Please Enter Right Operator"
        end
    end
end 

cal = Calculator.new 

print "Enter First Number=>"
cal.valu1 = gets.chomp().to_i

print "Enter Second Number=>"
cal.valu2 = gets.chomp().to_i

print "Enter Operator=>"
cal.opr = gets.chomp()

cal.getOp
