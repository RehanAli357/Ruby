class HashOfArray
    attr_accessor :data
end
har=HashOfArray.new 
Data = Hash.new{|h,k|h[k]={name:nil,status:nil}}
i=0
loop do 
    print "Enter the Name=>"
    _name=gets.chomp
    print "Enter the Status=>"
    _status=gets.chomp
    Data[i]={name:_name,status:_status}
    i+=1
    print "Do You Want To Enter More Details=>"
    flag=gets.chomp.downcase
    break unless flag=="yes"
end

har.data=Data
puts har.data[0][:status]
