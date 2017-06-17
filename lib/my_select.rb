def my_select(collection)
 i = 0
 temp_array = []
 while i < collection.length
   if yield collection[i]
     temp_array.push(collection[i])
   end
   i = i + 1
 end
 temp_array
end
