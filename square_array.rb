def square_array(array)
  # your code here
  array.each {|number| number **= 2}
  array.map! {|number| number **= 2}
end