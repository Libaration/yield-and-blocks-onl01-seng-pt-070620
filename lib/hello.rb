def hello_t(array)
<<<<<<< HEAD
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i = i + 1
    end

    array
  else
    puts "Hey! No block was given!"
  end
end

=======
    i = 0
    while i < array.length
      yield array[i]
    i = i + 1
  end
  array
end

>>>>>>> c9ffe3fd89106f69c363bfeb176a13aaac20012a
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
