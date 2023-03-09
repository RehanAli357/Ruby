class RegularExpression
    @@var
    def initialize(_var)
        @@var=_var
    end

    def setData(_var)
        @@var=_var
    end

    def getData
        return @@var 
    end
end

print "Enter the String"
data=gets.chomp
rgx=RegularExpression.new(data)
puts rgx.getData

####### MATCH FUNCTION #######
=begin

print "Enter the Data You Want to search in string"
flag=gets.chomp
op=(rgx.getData.match(/#{flag}/)) ? "Found" : "not Found"
puts op

=end

####### CHECKING CHARACTER #######
=begin

print "Enter the character which you want to search=> "
flag2=gets.chomp
op2=(rgx.getData=~/#{[flag2]}/) ? "Found" : "Not Found"
puts op2

=end

####### REPLACE STRING #######
=begin

print "Enter the replacement String"
flag3=gets.chomp
print "Enter the updated string"
flag4=gets.chomp
op3=rgx.getData.gsub("#{flag3}","#{flag4}")
rgx.setData(op3)
puts rgx.getData 

=end
