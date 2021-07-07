require 'pry'
hello = [2,4,3]

def square_array(array)
  hellosq = []
  array.each do |number|
    hellosq.push(number ** 2 )
  end
  hellosq
end

#binding.pry