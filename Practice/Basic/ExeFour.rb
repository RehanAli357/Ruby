class Four
    @@var
    @@var2=[]
    def initialize(_var)
        @@var=_var
    end

    def fun
        @temp=0
        @@var.each do |key , val|
            @@var2[@temp]=val
            @temp=@temp+1
        end
        @@var2.each do |val|
            puts "Movie =>#{val}"
        end
    end
end

fr=Four.new({"captain1"=>"2001","avenger"=>"2003","ironman"=>"2004"})

fr.fun