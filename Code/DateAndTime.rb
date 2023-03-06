class DateAndTime
    
    def initializer
        puts"Date And Time"
    end

    def fun
        t=Time.new
        puts t.inspect
        puts t.year
        puts t.month
        puts t.day
        puts t.hour
        puts t.min
        puts t.sec
        puts t.usec
        puts t.zone
        require 'date'
        puts Time.new(2023,3,3).to_date
        puts Date.jd(2590110)
    end
end

dt=DateAndTime.new
dt.fun