#Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
class Two
    @@var

    def initialize(_var)
        @@var=_var
    end

    def fun
        thousands=@@var/1000
        puts"Thousands Place=>#{thousands}"
        hundreds=@@var%100/10
        puts "Hundread Place=>#{hundreds}"
        tens=@@var%1000/100
        puts "Tens Place=>#{tens}"
        ones=@@var%10/1
        puts "Once Place=>#{ones}"
        puts "---------------------------"
        puts " #{@@var%10} #{@@var/10}"
    end
end

tw=Two.new(4972)
tw.fun