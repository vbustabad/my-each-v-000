def my_each(collection)
  if block_given?
    i = 0

    while i < collection.length
      yield(collection[i])
      i += 1
    end

    array
  else
    puts "This block should not run!"
  end
end
