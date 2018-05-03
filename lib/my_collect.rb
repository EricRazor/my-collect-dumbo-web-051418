def my_collect(set)
  newset = []
  counter = 0
  while counter < set.length do 
    newset << yield(set[counter])
  end
end