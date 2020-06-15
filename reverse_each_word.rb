require 'pry'
def reverse_each_word (sentence)
  new_array = []
  new_array = sentence.split(" ")

  
  new_array.each do |n|
    n.reverse 
    binding.pry
  end
  binding.pry
  new_array.join(' ')
end