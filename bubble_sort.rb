def bubble_sort(unsorted)
    swap = 1
    while swap > 0 do
      swap = 0
      unsorted.each_with_index do |element, idx|
        if ((idx != unsorted.length - 1) && (unsorted[idx] > unsorted[idx + 1]))
          unsorted[idx], unsorted[idx + 1] = unsorted[idx + 1], unsorted[idx]
          swap += 1
        end
      end
    end
  return unsorted
end
  
puts(bubble_sort([3,1,4,1,2,1,6,3]))