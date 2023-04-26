# Write a method, union, that accepts any number of arrays as arguments. The
# method should return an array containing all elements of the given arrays.
def union(*pita)
  new_sam = []
  pita.each do |falafels|
    falafels.each do |fal|
      new_sam << fal.flatten
    end 
  end
  new_sam 
end

p union(["a", "b"], [1, 2, 5]) # => ["a", "b", 1, 2, 5]
p union(["x", "y"], [true, false], [20, 21, 22]) # => ["x", "y", true, false, 20, 21, 22]
