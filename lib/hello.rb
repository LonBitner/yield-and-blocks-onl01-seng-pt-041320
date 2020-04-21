def hello_t(array)
  i = 0
  
  while i < array.
    i = i + 1
  end
  
  array
end

# call your method here!

hello_t(["Tim", "tom", "jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end