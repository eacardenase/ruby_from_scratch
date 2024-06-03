def split_in_two(arr)
    arr_length = arr.length
    middle_index = arr_length / 2

    if arr_length.even?
        [arr.first(middle_index), arr.last(middle_index)]
    else
        [arr.first(middle_index + 1), arr.last(middle_index)]
    end
end

p split_in_two(["A", "B"])
p split_in_two(["A", "B", "C", "D"])
p split_in_two(["A", "B", "C"])
p split_in_two(["A", "B", "C", "D", "E"])
