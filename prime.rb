array = [-2, -1, 0, 1, 2] 
def prime?(array)
  array.select do |n|
    n.prime?
end