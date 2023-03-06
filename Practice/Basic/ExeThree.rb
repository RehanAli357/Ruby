class Three
    @@var 

    def initialize(_var)
        @@var=_var
    end

    def fun 
        @@var.each do |key , val |
            puts  "#{val}"
            puts key
           
        end
    end
end

th=Three.new({"captain1"=>"2001","avenger"=>"2003","ironman"=>"2004"})
th.fun
