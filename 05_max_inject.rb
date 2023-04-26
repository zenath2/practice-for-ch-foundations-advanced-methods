# Write a method, max_inject(arr), that accepts any amount of numbers as
# arguments and returns the largest number. Solve this using the built-in
# inject.
def max_inject(arr)
  arr.inject do |acc, el|
    if acc > el
      acc
    else
      el
    end
  end
end

p max_inject(1, -4, 0, 7, 5)  # => 7
p max_inject(30, 28, 18)      # => 30
