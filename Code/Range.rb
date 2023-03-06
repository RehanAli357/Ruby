class Ranges 
    def fun
        (10..20).each do |i|
            puts "=> #{i}"
        end
        puts "\n-------\n"
        (10...20).each do |i|
            puts "=> #{i}"
        end
    end
end

Ran = Ranges. new()

Ran.fun