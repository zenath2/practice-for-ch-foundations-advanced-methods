# Write a method, union, that accepts any number of arrays as arguments. The
# method should return an array containing all elements of the given arrays.

def union(*arrs) #method union taking in an unspecified number of arrays
  flattened = []
  #broken down, easy to understand method
  arrs.each do |arr|
    arr.each do |ele|
      flattened << ele
    end
  end
  flattened
end

# refactored method
def union(*arrs)
  flattened = []
  arrs.each do |arr|
    flattened << arrs.flatten
  end
  flattened
end
p union(["a", "b"], [1, 2, 3]) # => ["a", "b", 1, 2, 3]
p union(["x", "y"], [true, false], [20, 21, 23]) # => ["x", "y", true, false, 20, 21, 23]
