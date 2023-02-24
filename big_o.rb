## Phase 1
# def my_min(arr)  ## [2, 3, 1, 4, 2, 5]
#     arr_copy = arr.dup
#     arr.each_with_index do |ele1, i| 
#         arr.each_with_index do |ele2, j|
#             if arr[i] > arr[j]
#                 arr_copy.delete(arr[i])
#                 break    
#             end
#         end
#     end
#     arr_copy[0]
# end



#Time complexity: Quadratic
#------------------------------------------------------------------------------------------------------------

## Phase 2
# def my_min(arr)
#     min = arr[0]
#     arr.each_with_index do |ele, idx|
#         if arr[idx] < min
#             min = arr[idx]
#         end
#     end
#     return min
# end

# list = [ 0, 3, 5, 4, -5, 10, 1, 90 ]
# p my_min(list)  # =>  -5

#Time complexity: Linear
#------------------------------------------------------------------------------------------------------------

#Phase 1

# def largest_contiguous_subsum(array) 
#     subsets = []

#     array.each_with_index do |ele1, idx1|  
#         array.each_with_index do |ele2, idx2| 
#             if idx2 >= idx1
#                 sum_array = array[idx1..idx2].sum
#                 subsets << sum_array
#             end
#         end
#     end
#     subsets.max
# end 

#Time Complexity = Exponential 

#Phase 2

# def largest_contiguous_subsum(array) #[-7,5,3]
#     largest_sum = array[0] #-7 => -2 => 1
#     current_sum = array[0] #-7 => -2 => 1

#     (1...array.length).each do |i| #5 => next ite: 3
#         if current_sum < 0 
#             current_sum = 0
#         end

#         current_sum = current_sum + array[i] #-2 + 3 => 1 
#         largest_sum = current_sum if current_sum > largest_sum #1 => -2  => 1
#     end 
#     largest_sum
# end 

#Time Complexity = Linear


