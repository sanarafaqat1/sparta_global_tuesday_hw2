# #HW: write a function to identify the numbers which are unique and which are repeated in the following series:
#
# # 3,4,5,6,9,10,3,4,2,9,4,3,9,3
# #
# # Example output should be as follows:
# #
# # Unique numbers : 5,6,10,2
# # Repeat numbers :  3 (4 times), 4 (3 times), 9 (2 times)
#
#
# # 3,4,5,6,9,10,3,4,2,9,4,3,9,3.chars.uniq
#
# # deletable_elements = []
# # occurence_array = []
# # multiple_array = []
# # multiple_quantity_array = []
# # unique_array = []
# #
# #  #generates the occurrence array
# #    for i in 0..(numbers_array.length - 1)
# #      current = numbers_array[i]
# #      occurrence = 0
# #      for j in 0..(numbers_array.length - 1)
# #        if (current == numbers_array[j])
# #          occurrence += 1
# #        end
# #     end
# #     occurence_array.concat([occurrence])
# #   end
# #
# #   for i in 0..(numbers_array.length - 1)
# #     current = numbers_array[i]
# #     for j in (i+1)..(numbers_array.length -1)
#
# assess [3,4,5,6,9,10,3,4,2,9,4,3,9,3]
# def assess array
#   new_hash = {}
#   i=0
#   while i < array.length do
#     if new_hash[array[i]]!=nil
#       new_hash[array[i]]+=1
#
#     else
#       new_hash[array[i]] = 1
#     end
#     i +=1
#   end
#    puts ""
#   end
#   k=0
#   print "Unique Numbers:"
#   while k < new_hash.length
#     if new_hash[new_hash.keys[k]] == 1
#       print "#{new_hash.keys[k]}"
#     end
#     k +=1
#   end
#   puts ""
#   puts ""
#   l=0
#   print "Repeate d numbers:"
#   while l< new_hash.length
#     if new_hash[new_hash.keys[l]] !=1
#       print "#{new_hash.keys[l]} (#{new_hash[new_hash.keys[1]]} times)"
#     end
#     l+=1
#   end
#   puts ""
# end
def repeated_numbers numbers
  return print numbers.select {|e| numbers.count(e) > 1}
end
puts repeated_numbers numbers = [3,4,5,6,9,10,3,4,2,9,4,3,9,3]

def unique_numbers numbers
  return print numbers.select{|e| numbers.count(e) == 1}
end
puts unique_numbers numbers =  [3,4,5,6,9,10,3,4,2,9,4,3,9,3]
