def my_collect(set)
  counter = 0 
  newset = []
  while counter < set.length do |block|
    yield block
  end
  return newset
end