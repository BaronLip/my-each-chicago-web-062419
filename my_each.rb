def my_each(array)
  counter = 1
  
  while counter < array.length
    yield counter
    counter += 1
  end
  
  array
end

my_each(array) do |i|
  puts array[i]
end