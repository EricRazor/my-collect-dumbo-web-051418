def my_collect(set)
  newset = []
  counter = 0
  while counter < set.length do 
    yield block
  end
end