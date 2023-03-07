#A car class should be able to get and set fuel and color. 
#Used the Access properties.

class Car 
    attr_accessor :fuel ,:color
    def initialize
        puts "Car Property"
    end

end

cr=Car.new

print "Enter the Quantity of Fuel=>"
fuel=gets.chomp.to_f

print "\n Enter the Color of the Car you want to buy =>"
color=gets.chomp

cr.fuel=fuel
cr.color=color

puts "Quantity of Fuel is => #{cr.fuel} and Colour of Car is => #{cr.color}"
