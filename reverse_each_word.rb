require 'pry'
def reverse_each_word (sentence)
  new_array = []
  new_array = sentence.split(" ")

  
  new_array.collect {|n| n.reverse!}
  new_array.join(' ')
end