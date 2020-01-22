def reverse_each_word(sentence1)
original_string = sentence1.split(" ")
arr = []
original_string.each do |str|
   arr << str.reverse
  
  end 
  arr.join(" ")
end 

def reverse_each_word(sentence1)
  original_string = sentence1.split(" ")
  arr = []
  original_string.collect do |str| 
    arr << str.reverse
    end 
    arr.join(" ")
end 






























