def find_max_value(array)
  count = 0
  max_value = -1
  
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end 
    count +=1
  end 
end


 #def find_element_index(array, value_to_find)
  # counter = 0 
   #while counter < array.length do
     #if array[counter] == value_to_find
     # found_value_index = counter
    #end 
    #counter +=1
 #end 
  # found_value_index
 #end
