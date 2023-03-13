# 1. From the give array, print the sum integer and float value
# i/p: [10, 'A', 8.90, 'B', 9.10, 'F']
# o/p: 28.0 
# 2. print a hash from given array
# i/p: ["A", 10, "B", 8.9, "F", 9.1]
# o/p: {"A"=>10, "B"=>8.9, "F"=>9.1} 
#3. Make a hash using below given two array
# i/p: arr1, arr2 = [1, 2, 3], ['one', 'two', 'three']
# o/p: {"one"=>1, "two"=>2, "three"=>3} 4. Print the sum from given array of array.
# i/p: a, b = [9,24,42], [65,53]
# o/p: 193 5. Print the how many negative number in the range.
# i/p = (-5986..-5126)
# o/p: 861 6. Print the sum of word lengths
# i/p: %w[pea queue are]
# o/p: 11 7. From given array calculate the sum and largest number(using inject method)
# i/p: [2, 5, 3, 4]
# o/p: 14
# o/p: 5 8. Make a hash using below given array.
# i/p: [[:student, "Terrance Koar"], [:course, "Web Dev"], [:class, "1st"]]
# o/p: {:student=>"Terrance Koar", :course=>"Web Dev", :class=>"1st"} 9. Make a hash using below given array.
# i/p: [[:student, "Terrance Koar"], [:course, "Web Dev"], [:class, "1st"]]
# o/p: {"student"=>["Terrance", "Koar"], "course"=>["Web", "Dev"], "class"=>["1st"]} 10. Make a hash using below given array
# i/p: values = %w[ ride the dragon ]
# o/p: {"ride"=>4, "the"=>3, "dragon"=>6} (Note: 4,3,6 is the lenth of the key respectively)

#QUESTION 1
#[10, 'A', 8.90, 'B', 9.10, 'F']
# arr=[10, 'A', 8.90, 'B', 9.10, 'F']
# sum=0
# for i in 0..arr.length-1 do 
#     if arr[i].class!=String
#         sum=sum+arr[i]
#     else
#     end
# end
# puts sum



#QUESTION2
#["A", 10, "B", 8.9, "F", 9.1]
# arr=["A",10,"B",8.9,"F",9.1]
# hashdata={}
# arr2=[]
# arr3=[]
# for i in 0..arr.length-1 do 
#     if arr[i].class==String
#         arr2.push(arr[i])
#     else    
#         arr3.push(arr[i])
#     end
# end
# for i in 0..arr2.length-1 do
#     hashdata[arr2[i]]=arr3[i]
# end
# puts hashdata


#QUESTION 3
#arr1, arr2 = [1, 2, 3], ['one', 'two', 'three']
# arr1, arr2 = [1, 2, 3], ['one', 'two', 'three']
# arr3={}
# for i in 0..arr1.length-1 do 
#     arr3[arr1[i]]=arr2[i]
# end
# puts arr3



#QUESTION 4
# a, b = [9,24,42], [65,53]

# arr1=[9,24,42]
# arr2=[65,53]
# sum=0
# arr3=arr1+arr2
# for i in 0..arr3.length-1 do 
#     sum=sum+arr3[i]
# end
# print sum



#QUESTION 5
#(-5986..-5126)
# arr=[]
# a=0
# (-5986..-5126).each do |i|
#     arr[a]=i 
#     a=a+1
# end
# puts arr.count



#QUESTION6
#%w[pea queue are]
# data=%w[pea queue are]
# data2=""
# for i in 0..data.length-1 do 
#     data2=data2+data[i]
# end
# puts data2.length


#QUESTION7
#[2, 5, 3, 4]
# arr=[2, 5, 3, 4]
# sum=0
# a=arr[0]
#  for i in 1..arr.length-1 do 
#     if(a<arr[i])
#         a=arr[i]
#     else
#     end
# end
# puts a
# for i in 0..arr.length-1 do
#     sum=sum+arr[i]
# end
# puts sum 


#QUESTION 8
#[[:student, "Terrance Koar"], [:course, "Web Dev"], [:class, "1st"]]
# data=[[:student, "Terrance Koar"], [:course, "Web Dev"], [:class, "1st"]]
# hashdata={}
# arr2=[]
# arr3=[]

# for i in 0..data.length-1 do 
#     for j in 0..data[0].length-1 do
#         if data[i][j].class==Symbol
#             arr2.push(data[i][j])
#         else
#             arr3.push(data[i][j])
#         end
#     end
# end
 
# for i in 0..arr2.length-1 do 
#     hashdata[arr2[i]]=arr3[i]
# end
# puts hashdata

#QUESTION9 
# [[:student, "Terrance Koar"], [:course, "Web Dev"], [:class, "1st"]]
# arr=[[:student, "Terrance Koar"], [:course, "Web Dev"], [:class, "1st"]]
# hashdata={}
# key=[]
# data=[]
# tempdata=[]
# for i in 0..arr.length-1 do 
#     for j in 0..arr[0].length-1 do
#         if arr[i][j].class==Symbol
#             key.push(arr[i][j])
#         else
#             data.push(arr[i][j])
#         end
#     end
# end

# for i in 0..data.length-1 do 
#     tempdata.push(data[0].split)
# end

# for i in 0..key.length-1 do 
#     hashdata[key[i]]=data[i].split
# end
# puts hashdata

#QUESTION 10
#values = %w[ ride the dragon ]
# values = %w[ ride the dragon ]
# arr={}
# for i in 0..values.length-1 do 
#     arr[values[i]]=values[i].length
# end
# puts arr



