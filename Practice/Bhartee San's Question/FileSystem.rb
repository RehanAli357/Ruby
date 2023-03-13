# Write a program in Ruby to find the following from the given file.
# 1. Line Count [D]
# 2. Characters Count with space [D]
# 3. Characters Count without space [D]
# 4. Words Count [D]
# 5. Sentences Count [D]
# 6. Paragraph Count [D]
# 7. Average number of words per sentence []
# 8. Average number of sentences per paragraph[]
# 9. Hyphened words count 

fl=File.open("file_4.txt","r+")
puts "total lines=>#{fl.readlines().size()}" 
puts "Total Character =>#{fl.size}"
data=fl.read()
puts "data #{f1}"
# d=data.delete(' ')
# puts d.size()

# data=data.split()
# puts data.size()

#puts.data.count(".")
#puts.data.count("\n\n")

#word=data.split()
#senetnce=data.count(".")
#avgWord=word/sentence
#puts avgWord

#para=data.count("\n\n")
#avgSentence=sentence/para
#puts avgSentence
