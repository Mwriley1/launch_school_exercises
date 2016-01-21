arr1 = [1,2,3,4]
arr2 = []

arr1.each do |num|
  arr2.push(num + 2)
end

p arr1, arr2

