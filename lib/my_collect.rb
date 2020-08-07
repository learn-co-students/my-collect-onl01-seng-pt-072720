def my_collect(array)
  i = 0
  conclusion = []
  while i < array.length
    conclusion.push(yield array[i])
      i += 1
  end
  conclusion
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end