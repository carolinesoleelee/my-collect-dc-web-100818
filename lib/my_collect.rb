def my_collect(array)
  i = 0

  while i < array.length
    yield (array[i])
    i = i + 1
  end
  array
end


my_collect(['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']) do |student|
  if student.start_with?("T")
    "Hi, #{student}"
  end
end
