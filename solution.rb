nums = [0, 1, 0, 3, 12]

def move_zeroes(nums)
    nums.each_with_index do |val, index|  
        if val == 0
            nums << nums.slice!(index)
        end
    end
end


numbers=[2, 7, 11, 15]
target=9

def two_sum(numbers, target)
 numbers.each_index do |index_one|
    numbers.each_index do |index_two|
        if numbers[index_one] + numbers[index_two] == target
            if index_one < index_two
                puts "Index1: #{index_one}, index2: #{index_two}"
            end
        end
    end
 end
end

two_sum(numbers, target)