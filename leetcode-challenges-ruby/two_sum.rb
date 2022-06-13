# Given an array of integers, return indices of the two numbers such that they add up to a specific target.
# You may assume that each input would have exactly one solution, and you may not use the same element twice.

nums = [2, 7, 11, 15]
target = 9

# SOLUTION 1
def two_sum(nums, target)
  # this is used to map out each number to its index as we iterate through the array
  map = {}
  nums.each.with_index do |num, i|
    # check if we already iterated through the inverse number (i.e. target - current num)
    other_idx = map[target-num]
	# if the inverse exists, that means we have found our two indeces.
    if other_idx
      return [i, other_idx]
    end
	# else assign the index to the current number
    map[num] = i
  end

end


# SOLUTION 2
def two_sum(nums, target)
  search = {} 
  nums.each_with_index do |value, index|
    # store the diff 
    diff = target - value
    # check if search hash contains diff
      if search[diff]
        # return the value and its index
        return [search[diff], index] 
      else
        # if it doesnt exist save it
        search[value] = index
      end
  end
end

puts two_sum([1,2,3], 3)
