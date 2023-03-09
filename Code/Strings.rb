class Strings
    data = "Hello World I am Rehan"
    puts data
    data2= "Hi Ruby"
    puts data2.length # provide the length of the string
    data3=""
    puts data3.empty? # checks the string is empty or not 
    puts data.count("l") # count the no. of repeated word present in the function
    puts data.insert(data.length," Ali") # insert the data in the string at a specific postion provided
    puts data.upcase() # convert string to UPPERCASE
    puts data.downcase() # convert string to lowecase 
    puts data.swapcase() # convert UPPERCASE to lowercase and lowercase to UPPERCASE
    puts data.capitalize() # capitalize the first word of the string
    puts data.reverse() # reverse the string data 
    puts data.split() # splites the string data and store it in the form of array   
    puts data.chop() # remove the last word of the string by not changing the original data 
    puts data.strip() # remove the white spaces 
    puts data.gsub("Rehan","Mohd Rehan") # updates the string data from the old data but not original data 
    puts data + data2 # concat the strings 
    puts data2.clear() # remove full string data 
end
