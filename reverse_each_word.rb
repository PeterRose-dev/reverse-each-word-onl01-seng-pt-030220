def reverse_each_word(sentence1)
  sentence2 = []
  sentence2 << sentence1.split
  sentence2.each do |word| word.reverse 
end
end
sentence1 = "Hello there, and how are you?"
reverse_each_word(sentence1)
  
  reversed_sentence = []
  split_sentence1 = sentence1.split
  split_sentence1.reverse_each do |x| reversed_sentence << print "#{x}"
end
  reversed_sentence

end
  sentence1 = ["Hello there, and how are you?"]
reverse_each_word(sentence1)

def reverse_each_word(sentence1)
  sentence1 = "Hello there, and how are you"
 
  sentence1.reverse_each do |x|  print x
end
sentence1
end
   sentence1 = ["Hello there, and how are you?"]
reverse_each_word(sentence1)

sentence1 = ["Hello there, and how are you?"]
def reverse_each_word(sentence1)
  sentence1.collect do |x| "#{x}".reverse
end
end
reverse_each_word(sentence1)


## Instructions

Write a method called `reverse_each_word` that takes in a string argument of a sentence and returns that same sentence with each word reversed in place.

First solve it using `.each` Then utilize the same method using `.collect` to see the difference.

For example:

```ruby
reverse_each_word("Hello there, and how are you?")
  #=> "olleH ,ereht dna woh era ?uoy"
```

**Hint:** *You can't use an enumerator on a string, so how can we turn our string into an array?*

**Hint:** *How can we reverse each word and return those altered words? Remember that* `.each` *returns the original array but other enumerators don't.*

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/reverse-each-word' title='Reverse Each Word'>Reverse Each Word</a> on Learn.co and start learning to code for free.</p>
