require 'pry'
def reverse_each_word (sentence)
  new_array = []
  new_array = sentence.split(" ")
  binding.pry
  
  new_array.each do |n|
    n.reverse 
  end
end