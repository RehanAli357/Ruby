data=Array.new

print "Enter the size of the array => "
sze=gets.chomp().to_i

for i in 0..sze-1 do
    print "#{i+1}Enter the Data =>"
    data[i]=gets.chomp
end

for i in 0..sze-1 do 
    print "#{data[i]} "
end
# -------------------------------------------
# Arrays Method 
puts "size => #{data.size}"
puts "Length =>#{data.length}"
data.push(67) #Add at last
puts data
puts data.first #Show First Data
data.last #Show Last Data
puts " "
puts data.take(3) #show first n-1 element
puts " "
puts data.drop(2) #show elemenmts after n-1
data.pop #Delete the last element from the array
puts ""
puts data
data.shift # Delete the first element from the array
puts " "
puts data
puts " "
data.delete_at(2) #Delete the specific data from the array
puts data
puts " "
puts data.reverse # Reverse the array data by not shanging the orignal array
puts " "
puts data.include?(67) #checks weather the data present in the array
puts data.join # join the data in the array and return the data in string form 
puts data.uniq # returns the unique data from the array after filtring the data
arr2=["abc","def","25",28.2]
arr3=data.concat(arr2)
puts arr3
puts " "
puts data