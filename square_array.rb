def square_array(array)
  new_array = []
  array.each{|a| new_array.push(a*a)}
  return new_array
end

arr = [1, 2, 3]
square_array(arr)
=begin 
describe '#square_array' do

  it 'does not call on collect/map or inject' do
    numbers = [1,2,3]
    expect(numbers).to_not receive(:collect)
    expect(numbers).to_not receive(:map)
    expect(numbers).to_not receive(:inject)
    square_array(numbers)
  end

  it 'calls on each' do
    numbers = [1,2,3]
    expect(numbers).to receive(:each)
    square_array(numbers)
  end

  it 'should square the elements in an array' do
    expect(square_array([1,2,3])).to eq([1,4,9])
    expect(square_array([9,10,16,25])).to eq([81,100,256,625])
  end

end
=end