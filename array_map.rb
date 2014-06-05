#solution 1

arr = [1]

7.times do |x|
	arr[x] = arr[x-1] * 12
end

puts arr

#solution 2

8.times.map {|num| 12 ** num}

#solution 3

(0..7).map {|num| 12 ** num}


