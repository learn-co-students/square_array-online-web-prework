#=begin
def square_array(numbers)
new_numbers = []  
  #square them then add to new numbers array
  numbers.each {|n| new_numbers << n**2}
  new_numbers
end

# your code here
#end
#=end

=begin
def square_array(numbers)
  Enumerator.new do |y|
    numbers.each { |e| y << e ** 2 }    
  end
  .take(numbers.length)
end
=end