def my_select(collection)
 index = 0
 selected = []
 while index < collection.size
   selected << collection[index] if yield(collection[index]) == true
   index += 1
 end
 selected
end
