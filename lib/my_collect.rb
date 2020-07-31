def my_collect(collection)
    i = 0
    my_array = []
    while i < collection.length
        my_array << yield(collection[i])
        i += 1
    end
    my_array
end

