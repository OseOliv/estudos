# Build a method #bubble_sort that takes an
# array and returns a sorted array. It must use the
# bubble sort methodology (using #sort would be pretty
# pointless, wouldn’t it?).



def bubble_sort(arr)
n = arr.length
  loop do
  swapped = false
    (n-1).times do |i|
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        swapped = true
      end
      end
    break unless swapped == true
  end
  arr
end


arr = [12, 2, 0, 25, 19]
sorted_arr = bubble_sort(arr)
p sorted_arr
