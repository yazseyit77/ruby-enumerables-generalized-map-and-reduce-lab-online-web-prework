# Your Code Here
def map(array)
  yield
end

map(1, 2, 3, -9){|n| n * -1}
map{|n| n}
map{|n| n * 2}
map{|n| n * n}
