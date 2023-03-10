# Take ahours/minutes/and seconds from the user print it into 
# HH:MM:SS AM/PM convert 24 hours into 12 hours  format if user is putting into 24 hours format

class UserTime
    attr_accessor :Hour , :Minute , :Second ,:Duration

    def initialize
        puts "User Time"
    end

end

ut=UserTime.new

print "Enter the Hours"
hour=gets.chomp().to_i
print "Enter the Minutes"
minute=gets.chomp().to_i
print "Enter the Seconds"
second=gets.chomp().to_i

if(hour<=24)
    if(hour==24)
        ut.Hour=1
        ut.Duration="AM"
    elsif(hour>12)
        hour=hour-12
        ut.Hour=hour
        ut.Duration="PM"
    else
        ut.Duration="AM"
        ut.Hour=hour
    end
else 
    puts "Enter the Hours between 1 to 24!"
    exit()
end

if (minute && second >60)
    puts "Enter the Minutes And Seconds between 0 to 60!"
    exit()
else
    ut.Minute=minute
    ut.Second=second
end
puts "#{ut.Hour} : #{ut.Minute} : #{ut.Second} #{ut.Duration}"

# t=Time.new 

# puts t.strftime("%Y %m %d %H %M %S")