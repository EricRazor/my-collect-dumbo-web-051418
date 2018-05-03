def my_collect(set)
  counter = 0 
  newset = []
  while counter < set.length do 
    yield block
  end
end