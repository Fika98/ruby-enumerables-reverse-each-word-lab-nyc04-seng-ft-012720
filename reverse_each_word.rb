def reverse_each_word()
original_string = string.split(" ")
arr = []
original_string.each do |str|
   arr << str.reverse
  
  end 
  arr.join(" ")
end 
reverse_each_word("Hello there, and how are you?")

def reverse_each_word(string)
  original_string = string.split(" ")
  arr = []
  original_string.collect do |str| 
    arr << str.reverse
    end 
    arr.join(" ")
end 
reverse_each_word("Hello there, and how are you?")





























