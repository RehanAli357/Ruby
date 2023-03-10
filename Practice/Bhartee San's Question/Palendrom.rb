#check the string weather the string is palendrom or not 
class Palendrom
    attr_writer :word 

    def initialize 
        puts "Palindrom Check"
    end

    def ifPalendrom
        if @word.reverse()==@word
            puts "Palindrom"
        else
            puts "Not Palendrom"
        end
    end

end

pln=Palendrom.new
print "Enter the Word"
word=gets.chomp()
pln.word=word
pln.ifPalendrom