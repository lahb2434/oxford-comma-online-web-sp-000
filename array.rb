
arr = [1,2,3,4,5,6]

[arr[0..-2].join(', '), arr.last] #.join(', and ')

 arr = [1,2,3,4,5,6]
 => [1, 2, 3, 4, 5, 6]
 [arr[0..-2].join(', '), arr.last].join(', and ')
 => "1, 2, 3, 4, 5, and 6"
 [arr[0..-2].join(', '), arr.last]
 => ["1, 2, 3, 4, 5", 6]