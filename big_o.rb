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

list = [ 0, 3, 5, 4, -5, 10, 1, 90 ]
p my_min(list)  # =>  -5

#Time complexity: Linear
#------------------------------------------------------------------------------------------------------------

