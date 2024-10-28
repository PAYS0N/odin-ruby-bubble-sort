def bubble_sort(array)
  (array.length-1).downto(0) do |i|
    for j in 0...i do
      if array[j] > array[j + 1]
        temp = array[j+1]
        array[j+1] = array[j]
        array[j] = temp
      end
    end
  end
  return array
end

p bubble_sort([4,3,78,2,0,2])