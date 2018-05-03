def my_collect(set)
  while counter < set.length do 
    yield block
  end
end