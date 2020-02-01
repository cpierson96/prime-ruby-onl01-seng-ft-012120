def prime?(array)
  array. select do |n|
    n.prime?
end