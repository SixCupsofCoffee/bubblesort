def bubble_sort_by(array)
  n = array.length
  loop do
    swapped = false

(n-1).times do |i|
    if array[i].length > array[i+1].length
      array[i], array[i+1] = array[i+1], array[i]
    swapped = true
  end
end

break if not swapped
end

print array
end

bubble_sort_by(["b", "yo", "hey", "hi", "hello", "a", "bubbles"])
