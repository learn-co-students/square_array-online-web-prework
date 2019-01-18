def square_array(array)
  squared_numbers = []
  array.each{|i| squared_numbers.push(i*i)}
    return squared_numbers 
end 

#basket.each do |apple|
#  puts "Taking out #{apple}"
#  apples_taken_out += 1
#end

# If the example above (from lesson) works to iterate over each item in the array, applying the code in the block (between do and end) to each item in the array...

# Why doesn't the method (modeled after the lesson example above) below work the same way?

#def square_array(array)
#  squared_numbers = []
#  array.each do |i|
#    squared_numbers.push(i*i)
#    return squared_numbers 
#  end  
#end


#def square_array(array)
#  squared_numbers = []
#  array.each do |i|
#     i = i*i
#    squared_numbers.push(i)
#    return squared_numbers 
#  end  
#end 