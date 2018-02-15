def my_each(collection)
  i = 0
  if block_given?

  while i < collection.length do |word|
    puts word
    i += 1
  end

  else
    puts "This block should not run!"
  end
end
