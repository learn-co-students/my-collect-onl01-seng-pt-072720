require "pry"

def my_collect(arr)
  i = 0
  lang = []
  while i < arr.length 
    lang << yield(arr[i])
    i += 1
end
lang
end

