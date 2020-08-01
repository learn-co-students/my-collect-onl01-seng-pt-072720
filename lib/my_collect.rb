def my_collect(array)
  if block_given?
    i = 0 
    arr = []
    while i < array.length 
      arr << yield(array[i])
      i += 1 
    end
    arr
  else
    array
  end
end


my_collect(["ruby", "javascript", "python", "objective-c"]) do |name|
  name.upcase
end