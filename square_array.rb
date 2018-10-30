
def square_array(numbers)
    new_numbers = []

    numbers.each do |n|
      new_numbers.push(n**2)
    end
    new_numbers
  end

=begin
I want:
for each number in numbers
  square each number and
  return the value into a new array
=end
