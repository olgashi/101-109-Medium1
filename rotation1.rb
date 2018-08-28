def rotate_array(arr)
  last = 0
  result = arr.select do |num|
    if arr.index(num) == 0
      last += num
      false
    else 
      num
    end
  end
  result.push(last)
end 
