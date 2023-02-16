# frozen_string_literal: true

def bubble_sort(array)
  (array.size - 1).times do
    (0..array.size - 2).each do |i|
      next unless array[i] > array[i + 1]

      aux = array[i]
      array[i] = array[i + 1]
      array[i + 1] = aux
    end
  end
  array
end

array = [4, 3, 78, 2, 0, 2]
puts bubble_sort(array) # => [0,2,2,3,4,78]
