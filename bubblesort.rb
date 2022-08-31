def bubble_sort array
  n = array.length - 1
  i = 0
  n.times do
    while i < n
      if array[i] > array[i+1]
        array.insert(i, array.delete_at(i+1))
      end
      i += 1
    end
    if array.sort != array
      i = 0
    end
  end
  array
end