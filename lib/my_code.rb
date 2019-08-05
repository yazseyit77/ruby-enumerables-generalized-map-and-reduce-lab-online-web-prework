# Your Code Here
def map(array)
  new[]
  i = 0
  while i < array.length do
    {|array[i]| array[i] * -1}
  end
  return new
end

