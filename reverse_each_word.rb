
def reverse_each_word(string)
  array=string.split 
  array2 = []
  array.each do |word| 
    array2 << word.reverse
    end
  return array2.join(" ")
end

def reverse_each_word(string)
  array=string.split 
  array2 = []
  array.collect do |word| 
    array2 << word.reverse
    end
  return array2.join(" ")
end

string = "Hello there, and how are you?"
reverse_each_word(string)

