require 'pry'

def oxford_comma(array)
  #binding.pry
  joined_array = []
  if array.size == 1
    return array.join()
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    last_word = array.pop
    joined_array = array.join(", ")
    joined_array + ", and " + last_word
  end 
end

oxford_comma(["bananas", "monkeys"])
oxford_comma(["bananas", "monkeys", "biscuits", "pants"])
