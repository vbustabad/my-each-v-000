def my_each(collection)
  i = 0
  if block_given?

  while i < collection.length
    yield(collection[i])
    i += 1
  end

  else
    puts "This block should not run!"
  end
end
