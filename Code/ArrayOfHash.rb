class ArrayOfHash
    attr_accessor :arr
    
    def initialize
        @arr=[
        {
            :name => "Rehan",
            :branch => "BCA",
            :status => true
        },
        {
            :name => "Aman",
            :branch => "MCA",
            :status => true
        },
        {
            :name => "Kunal",
            :branch => "BSC",
            :status => false
        }
        ]
    end
    
    def showData
        for i in 0..arr.length-1 do 
            puts "Name=> #{arr[i][:name]}"
        end
    end
end
arh=ArrayOfHash.new 
arh.showData