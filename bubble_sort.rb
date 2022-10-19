def bubble_sort(array)
  (array.size - 1).times do
    for i in 0..array.size - 2
      if array[i] > array[i+1] then
        aux = array[i]
        array[i] = array[i+1]
        array[i+1] = aux
      end
    end
  end
  array
end

array = [4,3,78,2,0,2]
p bubble_sort(array) # => [0,2,2,3,4,78]